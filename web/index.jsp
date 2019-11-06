<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculadora</title>
  </head>
  <body>

  <form action="SomaServlet">
    <fieldset>
      <legend>Somar</legend>
    <label for="a"> Valor a</label>
    <input type="text" name="a" id="a" />
    <br/>
    <label for="a"> Valor b</label>
    <input type="text" name="b" id="b" />
    <br/>
    <label for="resultado">Resultado:</label>
    <input type="text" name="resultado" id="resultado" />
    <br/>
    <input type="submit" value="somar" />
    </fieldset>
  </form>


      <form action="SubtrairServlet">
          <fieldset>
      <legend>Subtrair</legend>
      <label for="subtrair_a"> Valor a</label>
      <input type="text" name="a" id="subtrair_a" />
      <br/>
      <label for="subtrair_b"> Valor b</label>
      <input type="text" name="b" id="subtrair_b" />
      <br/>
      <label for="resultado">Resultado:</label>
      <input type="text" name="resultado" id="resultado" />
      <br/>
      <input type="submit" value="subtrair" />
      </fieldset>
  </form>
  </body>
</html>
