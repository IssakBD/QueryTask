SELECT t.Name, A.Title, mT.Name, G.Name
FROM Track t JOIN Album A USING (AlbumId) JOIN MediaType as mT USING (MediaTypeId) JOIN Genre G USING (GenreId);
