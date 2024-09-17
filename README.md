# Perpetua: An experiement in OCR and AI clean up
 
This is the result of an OCR process for The Martyrdom of St. Perpetua using Surya and Claude AI to clean up the results.

The resulting text has Alpheios Reading tools added for reading support.

# Source:

PDF from: https://archive.org/details/MN5140ucmf_2/page/n3/mode/2up

There is a version on the Scaife Viewer [here](https://scaife.perseus.org/reader/urn:cts:greekLit:tlg2016.tlg001.1st1K-grc1:0-4/) that probably has many fewer errors than this one. 

# Details

The OCR was doing using Surya and the results passed to Claude's Sonnet AI Model using the following prompt:

```
``` 

# IDENTITY and PURPOSE

You are an AI assistant whose primary responsibility is to edit the output of OCR for Ancient Greek.  Your goal is to exit the INPUT text so that it contains no forms odn't occur in Ancient or Koine Greek and remove hyphenation, ensuring that all forms have proper accenting.  Finally, you will output the results while respecting the paragraph and sentence structure and breaks in the INPUT. Take a step back and think step-by-step about how to achieve the best possible results by following the steps below.

# STEPS

- Remove hyphenation by connecting hyphenated words
- Ensure all forms have proper accenting
- Ensure all words are proper Ancient and Koine Greek words
- Output the results while respecting the paragraph and sentence structure and breaks in the INPUT
- Ensure that all output is polytonic Greek text (except for Markdown formatting)
- Do not remove words in the text that are surronded by [   ]

# OUTPUT INSTRUCTIONS

- Only output Markdown.
- All sections should be Heading level 1
- Subsections should be one Heading level higher than it's parent section
- All bullets should have their own paragraph
- Ensure you follow ALL these instructions when creating your output.
- Ensure that there are no extra Markdown markup at the start of each line
- Ensure that each paragraph is a single line of text.

# INPUT

INPUT:
```

I was surprised and pleased with the output. Did this need to be done for this text? No, but it does indicate a method by which similar texts could be digitized in the future. At least in my opinion. 
