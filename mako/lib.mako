<%def name="build_list(path)">
    <ul class="posts">
        % for post in env.list_all(path):
            % if not post.startswith('.'):
        ## naming convention: YYYY-MM-DD-names.html
                <li>${post[:10]} <a href="/posts/${post}">${post[10:-5].replace('-', ' ')}</a></li>
            % endif
        % endfor
    </ul>
</%def>
<%def name="hash(n)">
${'#'*n}\
</%def>
