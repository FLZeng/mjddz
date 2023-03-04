.class public final Lcom/adcolony/sdk/uc;
.super Lcom/adcolony/sdk/xa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/uc$a;,
        Lcom/adcolony/sdk/uc$b;,
        Lcom/adcolony/sdk/uc$c;,
        Lcom/adcolony/sdk/uc$d;,
        Lcom/adcolony/sdk/uc$e;,
        Lcom/adcolony/sdk/uc$f;
    }
.end annotation


# instance fields
.field private final F:I

.field private G:Landroid/widget/ImageView;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/xa;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    .line 2
    iput p4, p0, Lcom/adcolony/sdk/uc;->F:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/uc;->H:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/uc;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/uc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/uc;->I:Ljava/lang/String;

    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getParentContainer()Lcom/adcolony/sdk/Ba;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/uc;->M:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/uc;->H:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/vc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/vc;-><init>(Lcom/adcolony/sdk/uc;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 11
    iput-object v2, p0, Lcom/adcolony/sdk/uc;->G:Landroid/widget/ImageView;

    .line 12
    invoke-direct {p0}, Lcom/adcolony/sdk/uc;->p()V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/uc;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/uc;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->M()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/adcolony/sdk/uc;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentX()I

    move-result v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/adcolony/sdk/uc;->L:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentY()I

    move-result v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentHeight()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v3

    .line 6
    iget v4, p0, Lcom/adcolony/sdk/uc;->J:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 7
    iget v5, p0, Lcom/adcolony/sdk/uc;->K:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    sub-int/2addr v2, v4

    sub-int/2addr v1, v3

    .line 8
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_choices_filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/uc;->H:Ljava/lang/String;

    const-string v1, "ad_choices_url"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/uc;->I:Ljava/lang/String;

    const-string v1, "ad_choices_width"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/uc;->J:I

    const-string v1, "ad_choices_height"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/uc;->K:I

    const-string v1, "ad_choices_snap_to_webview"

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/uc;->L:Z

    const-string v1, "disable_ad_choices"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/uc;->M:Z

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/xa;->a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V

    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/xa;->setEnableMessages(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/Y;->d()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/uc;->H:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/uc;->I:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/uc;->o()V

    :cond_2
    return-void
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/uc;->F:I

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/uc$b;-><init>(Lcom/adcolony/sdk/uc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/uc$c;-><init>(Lcom/adcolony/sdk/uc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/uc$d;-><init>(Lcom/adcolony/sdk/uc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/uc$e;-><init>(Lcom/adcolony/sdk/uc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/uc$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/uc$a;-><init>(Lcom/adcolony/sdk/uc;)V

    return-object v0
.end method

.method protected synthetic i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMraidFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkotlin/j/g;

    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-direct {v0, v1}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "script src=\"file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMraidFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlin/j/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "device_info"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "iab_filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->setMUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/uc;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getParentContainer()Lcom/adcolony/sdk/Ba;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/Ba;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :goto_0
    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/Y;->setBounds(Lcom/adcolony/sdk/Db;)V

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/uc;->p()V

    return-void
.end method
