var index = [
    8
];
var moztext = document.getElementById('moztext');
var from = document.getElementById('from');
var title = document.getElementById('title');
var chapter = Math.floor(Math.random()*index.length) + 1;
var verse = Math.floor(Math.random()*index[chapter-1]) + 1;
title.setAttribute('data-l10n-id','about-mozilla-title-'+chapter+'-'+verse);
moztext.setAttribute('data-l10n-id','about-mozilla-quote-'+chapter+'-'+verse);
from.setAttribute('data-l10n-id','about-mozilla-from-'+chapter+'-'+verse);