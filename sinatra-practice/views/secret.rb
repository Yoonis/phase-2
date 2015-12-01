<h3>Super Secret MI5 Message Encryptor!</h3>
<form action="/secret" method="post">
  <input type="text" name="secret">
  <input type="submit">
</form>


get '/secret' do
  erb :secret
end

post '/secret' do
  params[:secret].reverse
end

get '/decrypt/:secret' do
  params[:secret].reverse
end
