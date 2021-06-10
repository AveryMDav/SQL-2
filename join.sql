-- Get all invoices where the unit_price on the invoice_line is greater than $0.99.
-- select * from invoice_line

-- where unit_price > .99
-- order by invoice_line_id;

-- Get the invoice_date, customer first_name and last_name, and total from all invoices.

-- select customer.first_name, customer.last_name, invoice.invoice_date, invoice.total from invoice
-- join customer on invoice.customer_id = customer.customer_id;

-- Get the customer first_name and last_name and the support rep’s first_name and last_name from all customers.

-- select cu.first_name, cu.last_name, rep.first_name, rep.last_name from employee as rep
-- join customer as cu on cu.support_rep_id = rep.employee_id;

-- Get the album title and the artist name from all albums.

-- select alb.title, art.name from album alb
-- join artist art on alb.artist_id = art.artist_id;

-- Get all playlist_track track_ids where the playlist name is Music.

-- select pl_t.track_id, pl.name from playlist_track pl_t
-- join playlist pl on pl_t.playlist_id = pl.playlist_id
-- where name = 'Music';

-- Get all track name`s for `playlist_id 5.

-- select track.name, playlist_track.playlist_id from track
-- join playlist_track on playlist_track.track_id = track.track_id
-- where playlist_id = 5;

-- Get all track name`s and the playlist `name that they’re on ( 2 joins ).

-- select track.name, playlist.name from track
-- join playlist_track on playlist_track.track_id = track.track_id
-- join playlist on playlist_track.playlist_id = playlist.playlist_id;

-- Get all track name`s and album `title`s that are the genre `Alternative & Punk ( 2 joins ).

-- select track.name, album.title from album
-- join track on track.album_id = album.album_id
-- join genre on track.genre_id = genre.genre_id
-- where genre.name = 'Alternative & Punk';
