$out_dir = "build";
$pdf_mode = 1;
@default_files = ('resume.tex');

$success_cmd = "cp build/resume.pdf 'BradleyGolskiResume.pdf' && rm -rf build/resume.pdf"; 