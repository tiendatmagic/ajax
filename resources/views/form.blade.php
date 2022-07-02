<style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
  * {
  margin: 0;
  padding: 0;
  font-family: 'Poppins', sans-serif;
  }
  *,
  *::before,
  *::after {
  box-sizing: border-box;
  }
  body {
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  }
</style>


<form id="frm">
    <table>

      <tr>
        <td>name</td>
        <td>
          <input type="text" name="name" required>
        </td>
      </tr>

      <tr>
        <td>email</td>
        <td>
          <input type="email" name="email" required>
        </td>
      </tr>

      <tr>
        <td>
          <input type="submit" name="submit" id="btn" />
        </td>
      </tr>

    </table>
    @csrf
    </form>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $("#frm").submit(function(e) {
        $("#btn").attr('disabled', true);
        $("#btn").attr('value', "Please wait...");
        e.preventDefault();

        $.ajax({
            url: "{{url('form_submit')}}",
            data: $("#frm").serialize(),
            type: 'post',
            success:function(result) {
                console.log(result);
                $("#frm")['0'].reset();
                $("#btn").attr('disabled', false);
                $("#btn").attr('value', "Sumbit");
            }
        })

        });
    </script>