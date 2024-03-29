TARGETS=index.html legal-versioning.docx

all: $(TARGETS)

index.html: index.md before.html after.html
	cat before.html > $@
	npx kemarkdown < $< >> $@
	cat after.html >> $@

legal-versioning.docx: index.md
	pandoc -o $@ $<

.PHONY: clean

clean:
	rm -f $(TARGETS)
