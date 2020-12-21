@foreach($data as $item)
<h3>{{$item->title}}</h3>
<p>{{$item->date}}</p>
<p>{{$item->short_desc}}</p>
<a href="{{$item->id}}">Continue reading</a>
<div>
    <img src="{{$item->thumbnail}}" height="150" width="200">
</div>
@endforeach