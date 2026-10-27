# Economics Exam Scores.

Exam scores for an economics exam in a course at a large Midwest
institution. Bergtold et al. (2019) investigated whether seating
preference had any impact on student exam performance, among other
questions. The data here corresponds to the first exam in an economics
course for one of their study years, 2010. Each row corresponds to a
particular student.

## Usage

``` r
exam_scores
```

## Format

A `tibble` object with 186 rows and 17 columns:

- id: an identification number for a student.

- x: an x-coordinate giving the students x-axis seating position.

- y: a y-coordinate giving the students y-axis seating position. A large
  value for y (closer to 0) indicates that the student sat at the front
  of the room.

- exam1: the score the student scored on the first exam, as a decimal.

- hwk1: the score the student scored on the first homework, as a
  decimal.

- hours: the self-reported number of hours the student spent preparing
  for the exam.

- algebra: whether or not the student had taken a particular algebra
  course prior to taking this economics course (1 for taken, 0 for not).

- sophomore: a 1 if the student was a sophomore and a 0 otherwise.

- junior: a 1 if the student was a junior and a 0 otherwise.

- senior: a 1 if the student was a senior and a 0 otherwise.

## Source

Data were obtained from
<https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0226953>

## References

Bergtold, J. S., Yeager, E. A., & Griffin, T. W. (2019). Spatial
dynamics in the classroom: Does seating choice matter?. Plos one,
14(12), e0226953.
