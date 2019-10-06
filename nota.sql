select mc.nama, n.nomer, n.id, mb.nama, n.harga from public.t_nota n 
join public.m_customer mc on mc.id = n.customer_id 
join m_barang mb on mb.id = n.barang_id