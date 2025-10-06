{* footer.tpl - Footer override for Journal Diponegoro University *}
{* Uses Bootstrap 5 classes *}

<footer class="site-footer bg-light py-4 position-relative text-center text-muted" style="font-size: 14px;">
    <div class="container">
        <div class="row justify-content-center mb-3">
            <div class="col-auto">
                <a href="https://sintaristek.ristekdikti.go.id/" target="_blank" rel="noopener" title="SINTARISTEK Accreditation">
                    <img src="{$baseUrl}/images/logos/sintaristek.png" alt="SINTARISTEK" class="img-fluid" style="height: 50px; margin: 0 15px;">
                </a>
            </div>
            <div class="col-auto">
                <a href="https://garuda.kemdikbud.go.id/" target="_blank" rel="noopener" title="Portal Garuda">
                    <img src="{$baseUrl}/images/logos/portal-garuda.png" alt="Portal Garuda" class="img-fluid" style="height: 50px; margin: 0 15px;">
                </a>
            </div>
            <div class="col-auto">
                <a href="https://www.scopus.com/" target="_blank" rel="noopener" title="Scopus">
                    <img src="{$baseUrl}/images/logos/scopus.png" alt="Scopus" class="img-fluid" style="height: 50px; margin: 0 15px;">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                &copy; {date('Y')} Journal Diponegoro University. All rights reserved.
            </div>
        </div>
    </div>

    <div class="watermark" aria-hidden="true">
        dark osint
    </div>
</footer>

{* Inline CSS for watermark *}
<style>
    .site-footer {
        position: relative;
    }
    .watermark {
        position: absolute;
        bottom: 10px;
        right: 10px;
        font-size: 14px;
        color: rgba(0, 0, 0, 0.08);
        font-weight: 900;
        user-select: none;
        pointer-events: none;
        transform: rotate(-30deg);
        z-index: 10;
        font-family: 'Arial Black', Arial, sans-serif;
        letter-spacing: 2px;
    }
</style>
