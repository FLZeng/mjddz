.class public Lcom/applovin/impl/mediation/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lorg/json/JSONArray;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    const-string v2, "AdColony"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    const-string v2, "Amazon"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "Amazon Publisher Services"

    const-string v2, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    const-string v2, "AppLovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    const-string v2, "BidMachine"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    const-string v2, "Pangle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    const-string v2, "Chartboost"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    const-string v2, "Criteo"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    const-string v2, "Dataseat"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    const-string v2, "Facebook"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    const-string v2, "AdMob"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    const-string v2, "Google Ad Manager"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    const-string v2, "HyprMX"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    const-string v2, "InMobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    const-string v2, "Fyber"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    const-string v2, "ironSource"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.LineMediationAdapter"

    const-string v2, "LINE"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.MaioMediationAdapter"

    const-string v2, "Maio"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    const-string v2, "Mintegral"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    const-string v2, "MobileFuse"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    const-string v2, "myTarget"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    const-string v2, "Nend"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    const-string v2, "Ogury"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    const-string v2, "Ogury Presage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    const-string v2, "SayGames"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    const-string v2, "Smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SnapMediationAdapter"

    const-string v2, "Snap"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    const-string v2, "Tapjoy"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    const-string v2, "Tencent"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    const-string v2, "Unity Ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    const-string v2, "Verizon"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VerveMediationAdapter"

    const-string v2, "Verve"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    const-string v2, "Vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    const-string v2, "Yandex"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f/o$a;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->o:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->p:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->q:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->r:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->n:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 8

    if-gez p0, :cond_1

    :try_start_0
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "window"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.AdSize"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getWidth"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getHeight"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;
    .locals 6

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/mediation/c/c;->b(Lcom/applovin/impl/sdk/n;)V

    sget-object p0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "name"

    sget-object v5, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "class"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget-object p0, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "class"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppLovinSdk"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: not an instance of \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static b(Lcom/applovin/impl/sdk/n;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->c:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, p0}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/applovin/impl/mediation/c/c;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "sdk_version"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
