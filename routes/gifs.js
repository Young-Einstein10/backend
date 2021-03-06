const express = require('express');
const router = express.Router();
const gif = require('../controllers/gifs');
const auth = require('../middleware/auth');


router.post('/', auth, gif.postGif);
router.get('/:id', auth, gif.getGifById);
router.post('/:id/comment', auth, gif.comment);
router.patch('/:id', auth, gif.updateGif);
router.delete('/:id', auth, gif.deleteGif);


module.exports = router;