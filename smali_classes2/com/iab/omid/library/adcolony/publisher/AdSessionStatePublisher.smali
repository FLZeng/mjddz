.class public abstract Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/adcolony/e/b;

.field private b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

.field private d:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->i()V

    new-instance v0, Lcom/iab/omid/library/adcolony/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iab/omid/library/adcolony/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/adcolony/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/adcolony/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/adcolony/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/adcolony/e/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/adsession/AdEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/adsession/a;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/adcolony/adsession/a;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/adcolony/adsession/a;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    move-result-object v0

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/adcolony/d/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/adcolony/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/adcolony/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.30-Adcolony"

    invoke-static {v0, v1, v4}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/d;->a()Lcom/iab/omid/library/adcolony/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/adcolony/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/adcolony/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/adcolony/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/adcolony/b/e;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/adcolony/b/e;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/adcolony/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/adcolony/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/iab/omid/library/adcolony/adsession/AdEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/adcolony/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/adcolony/b/e;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/adcolony/b/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/adcolony/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/b/e;->a()Lcom/iab/omid/library/adcolony/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/adcolony/b/e;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/adcolony/d/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher$a;

    return-void
.end method
