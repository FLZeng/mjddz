.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/applovin/impl/sdk/n;

.field public static b:Lcom/applovin/impl/sdk/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static c:Landroid/content/Context;

.field private static final e:J

.field private static f:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/m;

.field private B:Lcom/applovin/impl/sdk/utils/q;

.field private C:Lcom/applovin/impl/sdk/c;

.field private D:Lcom/applovin/impl/sdk/t;

.field private E:Lcom/applovin/impl/sdk/s;

.field private F:Lcom/applovin/impl/sdk/e/c;

.field private G:Lcom/applovin/impl/sdk/SessionTracker;

.field private H:Lcom/applovin/impl/sdk/u;

.field private I:Lcom/applovin/impl/sdk/network/d;

.field private J:Lcom/applovin/impl/sdk/j;

.field private K:Lcom/applovin/impl/sdk/utils/o;

.field private L:Lcom/applovin/impl/sdk/h;

.field private M:Lcom/applovin/impl/sdk/o;

.field private N:Lcom/applovin/impl/sdk/b/f;

.field private O:Lcom/applovin/impl/sdk/v;

.field private P:Lcom/applovin/impl/sdk/a/c;

.field private Q:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private R:Lcom/applovin/impl/sdk/network/f;

.field private S:Lcom/applovin/impl/sdk/e;

.field private T:Lcom/applovin/impl/mediation/f;

.field private U:Lcom/applovin/impl/mediation/e;

.field private V:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private W:Lcom/applovin/mediation/hybridAds/d;

.field private X:Lcom/applovin/impl/mediation/h;

.field private Y:Lcom/applovin/impl/mediation/debugger/a;

.field private Z:Lcom/applovin/impl/sdk/x;

.field private aa:Lcom/applovin/impl/mediation/d;

.field private ab:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Ljava/lang/Object;

.field private final ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private am:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected d:Lcom/applovin/impl/sdk/d/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private l:Lcom/applovin/sdk/AppLovinUserSegment;

.field private m:Lcom/applovin/sdk/AppLovinTargetingData;

.field private n:Ljava/lang/String;

.field private o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private p:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private q:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private r:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private s:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private t:Lcom/applovin/sdk/AppLovinSdk;

.field private u:Lcom/applovin/impl/sdk/w;

.field private v:Lcom/applovin/impl/sdk/f/o;

.field private w:Lcom/applovin/impl/sdk/network/b;

.field private x:Lcom/applovin/impl/sdk/e/g;

.field private y:Lcom/applovin/impl/sdk/p;

.field private z:Lcom/applovin/impl/sdk/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/n;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->af:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    iput v0, p0, Lcom/applovin/impl/sdk/n;->aj:I

    return-void
.end method

.method public static O()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/a;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->ac:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aq()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/network/d;

    new-instance v1, Lcom/applovin/impl/sdk/n$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/n;->af:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method public static z()J
    .locals 2

    sget-wide v0, Lcom/applovin/impl/sdk/n;->e:J

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/mediation/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/mediation/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public G()Lcom/applovin/mediation/hybridAds/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/mediation/hybridAds/d;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Z:Lcom/applovin/impl/sdk/x;

    return-object v0
.end method

.method public I()Lcom/applovin/impl/mediation/debugger/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/debugger/a;

    return-object v0
.end method

.method public J()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public K()Lcom/applovin/impl/mediation/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ab:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public N()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    return v0
.end method

.method public S()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/f/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/e/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/e/g;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/network/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/sdk/network/f;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public Z()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->af:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/n$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->ak:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->i:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/n;->k:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/sdk/AppLovinUserSegment;

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/sdk/AppLovinTargetingData;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string v0, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AppLovinSdk"

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->j:Z

    sput-object p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    if-nez v0, :cond_2

    sput-object p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    goto :goto_0

    :cond_2
    const-string v0, "Multiple SDK instances detected"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/sdk/d/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    new-instance v3, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    new-instance v3, Lcom/applovin/impl/sdk/w;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bx:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/applovin/impl/sdk/t;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/t;

    :cond_3
    new-instance v3, Lcom/applovin/impl/sdk/s;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/s;

    new-instance v3, Lcom/applovin/impl/sdk/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/c;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/e/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/e/c;

    new-instance v3, Lcom/applovin/impl/sdk/f/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    new-instance v3, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/network/b;

    new-instance v3, Lcom/applovin/impl/sdk/e/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/g;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/e/g;

    new-instance v3, Lcom/applovin/impl/sdk/b/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/b/f;

    new-instance v3, Lcom/applovin/impl/sdk/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/p;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    new-instance v3, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/SessionTracker;

    new-instance v3, Lcom/applovin/impl/sdk/u;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/u;

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/network/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/sdk/network/f;

    new-instance v3, Lcom/applovin/impl/sdk/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/sdk/e;

    new-instance v3, Lcom/applovin/impl/mediation/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/mediation/f;

    new-instance v3, Lcom/applovin/impl/mediation/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lcom/applovin/mediation/hybridAds/d;

    invoke-direct {v3, p0}, Lcom/applovin/mediation/hybridAds/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/mediation/hybridAds/d;

    new-instance v3, Lcom/applovin/impl/sdk/x;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Z:Lcom/applovin/impl/sdk/x;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/debugger/a;

    new-instance v3, Lcom/applovin/impl/mediation/h;

    invoke-direct {v3}, Lcom/applovin/impl/mediation/h;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/impl/mediation/h;

    new-instance v3, Lcom/applovin/impl/mediation/d;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->aa:Lcom/applovin/impl/mediation/d;

    new-instance v3, Lcom/applovin/impl/sdk/m;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/m;

    new-instance v3, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/utils/o;

    new-instance v3, Lcom/applovin/impl/sdk/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/h;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->ab:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    new-instance v3, Lcom/applovin/impl/sdk/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/v;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/v;

    new-instance v3, Lcom/applovin/impl/sdk/a/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/a/c;

    new-instance v3, Lcom/applovin/impl/sdk/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/utils/q;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/q;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/utils/q;

    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    sget-object v4, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dd:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/network/d;

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x56

    if-eq v3, v5, :cond_6

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Please double-check that you entered your SDK key correctly ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/sdk/d/c;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ad:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/impl/adview/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object p3, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3, p1}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object v4, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/d/d;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object v4, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/d/d;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p2, v4, v5, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/d;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ai:Z

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object p2, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->de:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_11
    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dd:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->aq()V

    :cond_13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->af:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/f/z;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/n$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/f/o;

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/e/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/e/c;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/u;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/u;

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/utils/o;

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/b/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/b/f;

    return-object v0
.end method

.method public an()Lcom/applovin/impl/sdk/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public ao()Lcom/applovin/impl/sdk/a/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/a/c;

    return-object v0
.end method

.method public ap()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->P()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->af:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f/o;->d()V

    new-instance v2, Lcom/applovin/impl/sdk/f/i;

    iget v3, p0, Lcom/applovin/impl/sdk/n;->aj:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/sdk/n;->aj:I

    new-instance v1, Lcom/applovin/impl/sdk/n$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-direct {v2, v3, p0, v1}, Lcom/applovin/impl/sdk/f/i;-><init>(ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/i$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->eb:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v3

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->n:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->af:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->j:Z

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/d/e;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ak:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ak:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/e;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->al:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ak:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->al:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->am:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/A;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/A;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/e/g;

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->i:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/c;->c()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/c;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/e/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/g;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/e/g;

    sget-object v3, Lcom/applovin/impl/sdk/e/f;->i:Lcom/applovin/impl/sdk/e/f;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/util/Map;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/sdk/AppLovinTargetingData;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->am:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ah:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public w()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public x()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method
