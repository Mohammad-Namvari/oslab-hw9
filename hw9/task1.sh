#!/bin/bash
for i in {1..15}; do
  filename="script${i}.sh"
  echo "#!/bin/bash" > "$filename"
  echo "" >> "$filename"
  echo "# This is $filename" >> "$filename"
  chmod +x "$filename"
done

