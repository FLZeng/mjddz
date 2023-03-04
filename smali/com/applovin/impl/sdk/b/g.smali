.class public Lcom/applovin/impl/sdk/b/g;
.super Lcom/applovin/impl/sdk/b/b;


# static fields
.field static final synthetic h:Z


# instance fields
.field private final i:Lcom/applovin/impl/a/a;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/b/g;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/a/a;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->i()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->i()J

    move-result-wide v1

    const/4 p1, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean p1, Lcom/applovin/impl/sdk/b/g;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aW()Lcom/applovin/impl/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aW()Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/a/f;->d:Lcom/applovin/impl/a/f;

    :goto_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a/h;

    invoke-virtual {v4}, Lcom/applovin/impl/a/h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/a/f;->c:Lcom/applovin/impl/a/f;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a/h;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/a/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v6, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    :goto_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/f;->d()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v2
.end method

.method public a(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b/g$6;-><init>(Lcom/applovin/impl/sdk/b/g;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/b/g$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/g$3;-><init>(Lcom/applovin/impl/sdk/b/g;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$1;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$7;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$8;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$9;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$10;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$11;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$11;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$12;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$12;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$13;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$13;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$2;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$4;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$5;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
