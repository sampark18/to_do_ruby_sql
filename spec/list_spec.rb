r e q u i r e ( " s p e c _ h e l p e r " ) 
 
 d e s c r i b e ( L i s t )   d o 
     d e s c r i b e ( # t a s k s )   d o 
         i t ( " t e l l s   w h i c h   t a s k s   a r e   i n   i t " )   d o 
             t e s t _ l i s t   =   L i s t . c r e a t e ( { : n a m e   = >   " l i s t " } ) 
             t e s t _ t a s k 1   =   T a s k . c r e a t e ( { : d e s c r i p t i o n   = >   " t a s k 1 " ,   : l i s t _ i d   = >   t e s t _ l i s t . i d } ) 
             t e s t _ t a s k 2   =   T a s k . c r e a t e ( { : d e s c r i p t i o n   = >   " t a s k 2 " ,   : l i s t _ i d   = >   t e s t _ l i s t . i d } ) 
           e x p e c t ( t e s t _ l i s t . t a s k s ( ) ) . t o ( e q ( [ t e s t _ t a s k 1 ,   t e s t _ t a s k 2 ] ) ) 
         e n d 
     e n d 
 