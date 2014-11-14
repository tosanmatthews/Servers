function scope_function() {
  if (my_function_var === undefined) {
    return;
  }

  var my_function_var = "a";
  console.log(my_function_var + 1);
} 

scope_function();