a=1
for i in wallpapers/*.jpg; do
  echo "![]($i)" >> README.md
  let a=a+1
done
b=a
for j in wallpapers/*.png; do
  echo "![]($j)" >> README.md
  let b=b+1
done
c=b
for n in wallpapers/*.png; do
  echo "![]($n)" >> README.md
  let c=c+1
done
