template '/tmp/some_file' do
    source 'bootstrap-template.erb'
    variables(
        TEMP_ENV: 'cos'
    )
end
