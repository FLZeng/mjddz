.class public Lcom/iab/omid/library/inmobi/adsession/a;
.super Lcom/iab/omid/library/inmobi/adsession/AdSession;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field private final c:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/inmobi/e/a;

.field private f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/inmobi/adsession/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->g:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/a;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/inmobi/adsession/a;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/inmobi/adsession/a;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/inmobi/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/inmobi/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/inmobi/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/inmobi/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lcom/iab/omid/library/inmobi/b/a;->a()Lcom/iab/omid/library/inmobi/b/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/inmobi/b/a;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/inmobi/b/c;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/b/c;

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/b/c;->a()Lcom/iab/omid/library/inmobi/e/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/inmobi/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/inmobi/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->e:Lcom/iab/omid/library/inmobi/e/a;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/inmobi/b/a;->a()Lcom/iab/omid/library/inmobi/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/inmobi/adsession/a;->e:Lcom/iab/omid/library/inmobi/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->k()V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/inmobi/adsession/a;->k:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/a;->b(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/inmobi/adsession/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/inmobi/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/inmobi/b/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/inmobi/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->j()V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->j:Z

    return-void
.end method

.method c()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->k()V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->k:Z

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->e:Lcom/iab/omid/library/inmobi/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/inmobi/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->g:Z

    return v0
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->e:Lcom/iab/omid/library/inmobi/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f()V

    invoke-static {}, Lcom/iab/omid/library/inmobi/b/a;->a()Lcom/iab/omid/library/inmobi/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/inmobi/b/a;->c(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->d()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/a;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->i()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/a;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/inmobi/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->g:Z

    invoke-static {}, Lcom/iab/omid/library/inmobi/b/a;->a()Lcom/iab/omid/library/inmobi/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/inmobi/b/a;->b(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/b/f;->a()Lcom/iab/omid/library/inmobi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/b/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/a;->f:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/inmobi/adsession/a;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    return-void
.end method
