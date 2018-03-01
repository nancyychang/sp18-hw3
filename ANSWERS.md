## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
'nil' represents the value of :course_name.


2. Go to `localhost:3000/teachers` in your browser; why does this not work?
We currently do not have a database to store the teachers we create.


3. What type of request did your browser just perform?
A GET request.


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
After submitting the form, I am brought to this URL: "http://localhost:3000/teachers".


5. Why does `localhost:3000/teachers` work now?
The information about the teacher is temporarily stored in the parameter variables, which are used to display the information on the browser. It is when the browser is refreshed, and the parameter values are not saved that the information about the teacher created is lost because it isn't saved in a database.
