a=1
for i in wallpapers/*.jpg; do
  cwebp -q 40 $i -o samples/$a.webp
  echo "![](samples/$a.webp)" >> README.md
  let a=a+1
done
b=a
for j in wallpapers/*.png; do
  cwebp -q 40 $i -o samples/$b.webp
  echo "![](samples/$b.webp)" >> README.md
  let b=b+1
done
c=b
for n in wallpapers/*.png; do
  cwebp -q 40 $i -o samples/$c.webp
  echo "![](samples/$c.webp)" >> README.md
  let c=c+1
done
