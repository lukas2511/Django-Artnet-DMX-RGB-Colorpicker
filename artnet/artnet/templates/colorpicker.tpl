
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 

	<html xmlns="http://www.w3.org/1999/xhtml" >

	<head>

		<title>Color Picker</title>

		<style type="text/css">

		body, td {

			font-family: tahoma;

			font-size: 10pt;

		}

		</style>

	

		<script type="text/javascript" src="/static/js/prototype.js" ></script>

		<script type="text/javascript" src="/static/js/colorpicker/colormethods.js" ></script>

		<script type="text/javascript" src="/static/js/colorpicker/colorvaluepicker.js" ></script>

		<script type="text/javascript" src="/static/js/colorpicker/slider.js" ></script>

		<script type="text/javascript" src="/static/js/colorpicker/colorpicker.js" ></script>

	

	</head>

	<body>

	

		<h1>Photoshop-like JavaScript Color Picker</h1>

		

		<p>This color picker mimics Photoshop color picker by layering transparent images.</p>

	

		<table>

			<tr>

				<td valign="top">

					<div id="cp1_ColorMap" style="width:256px;"></div>

				</td>

				<td valign="top">

					<div id="cp1_ColorBar"></div>

				</td>

	

				<td valign="top">

	

					<table>

						<tr>

							<td colspan="3">

								<div id="cp1_Preview" style="background-color: #fff; width: 60px; height: 60px; padding: 0; margin: 0; border: solid 1px #000;">

									<br />

								</div>

							</td>

						</tr>

						<tr>

							<td>

								<input type="radio" id="cp1_HueRadio" name="cp1_Mode" value="0" />

							</td>

							<td>

								<label for="cp1_HueRadio">H:</label>

							</td>

							<td>

								<input type="text" id="cp1_Hue" value="0" style="width: 40px;" /> &deg;

							</td>

						</tr>

	

						<tr>

							<td>

								<input type="radio" id="cp1_SaturationRadio" name="cp1_Mode" value="1" />

							</td>

							<td>

								<label for="cp1_SaturationRadio">S:</label>

							</td>

							<td>

								<input type="text" id="cp1_Saturation" value="100" style="width: 40px;" /> %

							</td>

						</tr>

	

						<tr>

							<td>

								<input type="radio" id="cp1_BrightnessRadio" name="cp1_Mode" value="2" />

							</td>

							<td>

								<label for="cp1_BrightnessRadio">B:</label>

							</td>

							<td>

								<input type="text" id="cp1_Brightness" value="100" style="width: 40px;" /> %

							</td>

						</tr>

	

						<tr>

							<td colspan="3" height="5">

	

							</td>

						</tr>

	

						<tr>

							<td>

								<input type="radio" id="cp1_RedRadio" name="cp1_Mode" value="r" />

							</td>

							<td>

								<label for="cp1_RedRadio">R:</label>

							</td>

							<td>

								<input type="text" id="cp1_Red" value="255" style="width: 40px;" />

							</td>

						</tr>

	

						<tr>

							<td>

								<input type="radio" id="cp1_GreenRadio" name="cp1_Mode" value="g" />

							</td>

							<td>

								<label for="cp1_GreenRadio">G:</label>

							</td>

							<td>

								<input type="text" id="cp1_Green" value="0" style="width: 40px;" />

							</td>

						</tr>

	

						<tr>

							<td>

								<input type="radio" id="cp1_BlueRadio" name="cp1_Mode" value="b" />

							</td>

							<td>

								<label for="cp1_BlueRadio">B:</label>

							</td>

							<td>

								<input type="text" id="cp1_Blue" value="0" style="width: 40px;" />

							</td>

						</tr>

	

	

						<tr>

							<td>

								#:

							</td>

							<td colspan="2">

								<input type="text" id="cp1_Hex" value="FF0000" style="width: 60px;" />

							</td>

						</tr>

	

					</table>

				</td>

			</tr>

		</table>

		

	

	<div style="display:none;">

		<img src="/static/images/rangearrows.gif" />

		<img src="/static/images/mappoint.gif" />

		

		<img src="/static/images/bar-saturation.png" />

		<img src="/static/images/bar-brightness.png" />

		

		<img src="/static/images/bar-blue-tl.png" />

		<img src="/static/images/bar-blue-tr.png" />

		<img src="/static/images/bar-blue-bl.png" />

		<img src="/static/images/bar-blue-br.png" />

		<img src="/static/images/bar-red-tl.png" />

		<img src="/static/images/bar-red-tr.png" />

		<img src="/static/images/bar-red-bl.png" />

		<img src="/static/images/bar-red-br.png" />	

		<img src="/static/images/bar-green-tl.png" />

		<img src="/static/images/bar-green-tr.png" />

		<img src="/static/images/bar-green-bl.png" />

		<img src="/static/images/bar-green-br.png" />

		

		<img src="/static/images/map-red-max.png" />

		<img src="/static/images/map-red-min.png" />

		<img src="/static/images/map-green-max.png" />

		<img src="/static/images/map-green-min.png" />

		<img src="/static/images/map-blue-max.png" />

		<img src="/static/images/map-blue-min.png" />

		

		<img src="/static/images/map-saturation.png" />

		<img src="/static/images/map-saturation-overlay.png" />

		<img src="/static/images/map-brightness.png" />

		<img src="/static/images/map-hue.png" />

		

		

		

	</div>

	

	<script type="text/javascript">

	

	Event.observe(window,'load',function() {

		cp1 = new Refresh.Web.ColorPicker('cp1', {startHex: 'ffcc00', startMode:'s'});

	});

	

	

	</script>
<input type="text" id="test" />
	
	</body>

	</html>
