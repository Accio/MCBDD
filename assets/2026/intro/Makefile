DOT_FILE = drug-discovery-network.dot
PNG_FILE = drug-discovery-network.png

$(PNG_FILE): $(DOT_FILE)
	fdp -Tpng -Gdpi=150 $< -o $@

.PHONY: clean
clean:
	rm -f $(PNG_FILE)
