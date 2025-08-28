# CV using Typst on Nix

## How to run Typst on Nix (typix)

Go to https://github.com/loqusion/typix for more info.

Run `nix run .#watch` to watch the input files and recompile on changes.

Run `nix run .#build` to compile and copy the output to the current directory.

## About the CV

I'm using the **clickworthy-resume** template ([Typst link](https://typst.app/universe/package/clickworthy-resume)) ([GitHub link](https://github.com/AbdullahHendy/clickworthy-resume)) which is based on the **guided-resume-starter-cgc** template ([Typst link](https://typst.app/universe/package/guided-resume-starter-cgc)) but with extra features, more flexibility, and some formatting changes.

I've also included [guide.typ](./guide.typ) which is the **starter.typ** from **guided-resume-starter-cgc** and contains solid info on how to make a resume.
