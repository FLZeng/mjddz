.class Lcom/adcolony/sdk/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field private b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ob;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/Nc;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->o:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/ob;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Nc;->e:I

    const-string v1, "skippable"

    .line 8
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/Nc;->j:Z

    const-string v1, "skip_offset"

    .line 9
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Nc;->l:I

    const-string v1, "video_duration"

    .line 10
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Nc;->m:I

    const-string v1, "js_resources"

    .line 11
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v1

    const-string v2, "verification_params"

    .line 12
    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v2

    const-string v3, "vendor_keys"

    .line 13
    invoke-static {p1, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v3

    .line 14
    iput-object p2, p0, Lcom/adcolony/sdk/Nc;->o:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/lb;->b()I

    move-result v4

    if-ge p2, v4, :cond_1

    .line 16
    :try_start_0
    invoke-static {v2, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/net/URL;

    invoke-static {v1, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v6}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/adcolony/sdk/Nc;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    new-instance v4, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "Invalid js resource url passed to Omid"

    .line 24
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v5, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 25
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/adcolony/sdk/sc;->C()Lcom/adcolony/sdk/be;

    move-result-object p2

    const-string v0, "filepath"

    .line 28
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p2, "Error loading IAB JS Client"

    .line 30
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 31
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Nc;->e:I

    return p0
.end method

.method private a(Lcom/adcolony/sdk/ob;)I
    .locals 3

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/Nc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ad_type"

    .line 5
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "video"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "display"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "banner_display"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "interstitial_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    return p1

    .line 9
    :cond_4
    iget p1, p0, Lcom/adcolony/sdk/Nc;->e:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Nc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/Ba;)V
    .locals 2

    const-string v0, "register_ad_view"

    .line 10
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Y;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Y;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 16
    instance-of p1, v0, Lcom/adcolony/sdk/uc;

    if-eqz p1, :cond_2

    .line 17
    check-cast v0, Lcom/adcolony/sdk/uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/uc;->l()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Ba;->a(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V

    const-string p1, "register_obstructions"

    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/adcolony/sdk/Kc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Kc;-><init>(Lcom/adcolony/sdk/Nc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Executing ADCOmidManager.sendIabCustomMessage failed"

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Nc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->o:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Mc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Mc;-><init>(Lcom/adcolony/sdk/Nc;)V

    const-string v1, "viewability_ad_event"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/t;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Nc;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/adcolony/sdk/Nc;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 39
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 40
    sget-object v3, Lcom/iab/omid/library/adcolony/adsession/Owner;->NATIVE:Lcom/iab/omid/library/adcolony/adsession/Owner;

    .line 41
    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    .line 42
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->d()I

    move-result v5

    const-string v6, "inject_javascript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 44
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->G()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    .line 45
    invoke-static {v0, p1, v1, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    .line 46
    invoke-static {v2, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 48
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->f:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 50
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->G()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->d:Ljava/util/List;

    .line 51
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 52
    invoke-static {p1, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 54
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->f:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 57
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->G()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->d:Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 59
    invoke-static {p1, v4, v3, v3, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 61
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->f:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/Ba;)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/Nc;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Lcom/adcolony/sdk/Ba;)V

    .line 13
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->f()V

    .line 14
    iget p1, p0, Lcom/adcolony/sdk/Nc;->e:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    const-string p1, "start_session"

    .line 18
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/adcolony/adsession/media/Position;

    .line 21
    iget-boolean v1, p0, Lcom/adcolony/sdk/Nc;->j:Z

    if-eqz v1, :cond_2

    .line 22
    iget v1, p0, Lcom/adcolony/sdk/Nc;->l:I

    int-to-float v1, v1

    invoke-static {v1, v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->loaded(Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->loaded()V

    .line 26
    :goto_2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Nc;->i:Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred on AdSession.start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->error(Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->b()V

    .line 29
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Exception in ADCOmidManager on AdSession.start: "

    .line 30
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Ad with adSessionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 33
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_4
    :goto_3
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;F)V

    return-void
.end method

.method a(Ljava/lang/String;F)V
    .locals 9

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const-string v1, "cancel"

    const-string v2, "continue"

    const-string v3, "skip"

    const-string v4, "start"

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "pause"

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "buffer_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "sound_unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "html5_interaction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "in_video_engagement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "sound_mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "third_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "buffer_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_f
    const-string v1, "first_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 68
    :pswitch_0
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->h:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->k:Z

    if-nez p2, :cond_6

    .line 71
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->pause()V

    .line 72
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 73
    iput-boolean v8, p0, Lcom/adcolony/sdk/Nc;->g:Z

    .line 74
    iput-boolean v7, p0, Lcom/adcolony/sdk/Nc;->h:Z

    goto/16 :goto_3

    .line 75
    :pswitch_1
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->bufferFinish()V

    .line 76
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :pswitch_2
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->bufferStart()V

    .line 78
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 79
    :pswitch_3
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->g:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->k:Z

    if-nez p2, :cond_6

    .line 80
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->resume()V

    .line 81
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 82
    iput-boolean v7, p0, Lcom/adcolony/sdk/Nc;->g:Z

    goto/16 :goto_3

    .line 83
    :pswitch_4
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->h:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->k:Z

    if-nez p2, :cond_6

    .line 84
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->pause()V

    .line 85
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 86
    iput-boolean v8, p0, Lcom/adcolony/sdk/Nc;->g:Z

    .line 87
    iput-boolean v7, p0, Lcom/adcolony/sdk/Nc;->h:Z

    goto/16 :goto_3

    .line 88
    :pswitch_5
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->volumeChange(F)V

    .line 89
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :pswitch_6
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2, v2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->volumeChange(F)V

    .line 91
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 92
    :pswitch_7
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->skipped()V

    .line 94
    :cond_3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->b()V

    goto/16 :goto_3

    .line 96
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->b()V

    goto :goto_3

    .line 98
    :pswitch_9
    iput-boolean v8, p0, Lcom/adcolony/sdk/Nc;->k:Z

    .line 99
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->complete()V

    .line 100
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :pswitch_a
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->thirdQuartile()V

    .line 102
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :pswitch_b
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->midpoint()V

    .line 104
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :pswitch_c
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->firstQuartile()V

    .line 106
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :pswitch_d
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->impressionOccurred()V

    .line 108
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 109
    :cond_4
    iget p2, p0, Lcom/adcolony/sdk/Nc;->m:I

    int-to-float p2, p2

    .line 110
    :goto_1
    invoke-virtual {v0, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->start(FF)V

    .line 111
    :cond_5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 112
    :goto_2
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Recording IAB event for "

    .line 113
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 114
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 116
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_f
        -0x65ed745d -> :sswitch_e
        -0x61aea3b8 -> :sswitch_d
        -0x5185d186 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x26db6ea5 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        -0x146c6cb7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x22cb325d -> :sswitch_3
        0x310f8b3d -> :sswitch_2
        0x623d2162 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 1

    const-string v0, "viewability_ad_event"

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/k;->b(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->finish()V

    const-string v0, "end_session"

    .line 4
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-void
.end method

.method c()Lcom/iab/omid/library/adcolony/adsession/AdSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Nc;->e:I

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Nc;->h:Z

    return-void
.end method
