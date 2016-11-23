const gulp = require('gulp');
const zip = require('gulp-zip');
const fs = require('fs-extra');

const distDir = './dist/';
const distName = 'brackets-gherkin-pl.zip';

gulp.task('clean', (cb) => {
    fs.remove(distDir + distName, cb);
});

gulp.task('default', ['clean'], () => {
    return gulp.src(['*.md', 'LICENSE', 'main.js', 'package.json', '*.css'])
        .pipe(zip(distName))
        .pipe(gulp.dest(distDir));
});
