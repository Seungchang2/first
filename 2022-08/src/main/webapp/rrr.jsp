<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빅 데이터 분석 결과 시각화</title>
</head>
<body>
<script>
const data = [
  {
    name: 'Bob',
    gender: 'male',
    age: 34,
  },
  {
    name: 'Carol',
    gender: 'female',
    age: 36,
  },
  {
    name: 'Ted',
    gender: 'male',
    age: 38,
  },
  {
    name: 'Alice',
    gender: 'female',
    age: 40,
  },
];

const arr1 = data.filter(d => d.age > 37);
console.log('arr1', arr1);

const arr2 = data.filter(d => d.gender === 'female');
console.log('arr2', arr2);

const ageAndGender = d => d.age > 37 && d.gender === 'female';

const arr3 = data.filter(ageAndGender);
console.log('arr3', arr3);
</script>
</body>
</html>