WITH    = drug-discovery-network.dot
WITHOUT = drug-discovery-network-no-feedback.dot

# Duration each frame is shown, in centiseconds (100 cs = 1 s)
DELAY   = 250

all: drug-discovery-network.png drug-discovery-network-no-feedback.png \
     drug-discovery-network.gif

drug-discovery-network.png: $(WITH)
	fdp -Tpng -Gdpi=150 $< -o $@

drug-discovery-network-no-feedback.png: $(WITHOUT)
	fdp -Tpng -Gdpi=150 $< -o $@

drug-discovery-network.gif: drug-discovery-network-no-feedback.png \
                            drug-discovery-network.png
	convert -delay $(DELAY) -loop 0 $^ $@

.PHONY: clean
clean:
	rm -f drug-discovery-network.png drug-discovery-network-no-feedback.png \
	      drug-discovery-network.gif
