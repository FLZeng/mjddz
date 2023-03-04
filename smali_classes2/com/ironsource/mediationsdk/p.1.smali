.class public final Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/q;

.field private b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private c:Lcom/ironsource/mediationsdk/model/g;

.field private d:Lcom/ironsource/mediationsdk/p$a;

.field private e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/ironsource/mediationsdk/utils/f;

.field private n:Lcom/ironsource/mediationsdk/utils/f;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/p$a;->a:Lcom/ironsource/mediationsdk/p$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->g:Ljava/lang/String;

    int-to-long p2, p6

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/p;->i:J

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    iput p7, p2, Lcom/ironsource/mediationsdk/o;->d:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-ge p3, p6, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object p6

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {p6, v2, p7, p2, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p6

    invoke-virtual {p6, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/AbstractAdapter;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lcom/ironsource/mediationsdk/q;

    add-int/lit8 v6, p3, 0x1

    move-object v0, p6

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/q;-><init>(Lcom/ironsource/mediationsdk/sdk/a;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;JI)V

    iget-object p7, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p7, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " can\'t load adapter or wrong version"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/p;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V
    .locals 5

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/q;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_1

    const-string v0, "placement"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/p;->p:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMediationEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/p$a;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/p;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReloadTimer wrong state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "checking with IronsourceLifecycleManager if app in foreground"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/lifecycle/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const-string v4, "banner is null"

    if-nez v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "banner or one of its parents are INVISIBLE or GONE"

    :goto_1
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "banner has no window focus"

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "visible = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v1

    iput v1, p0, Lcom/ironsource/mediationsdk/p;->p:I

    const/16 v1, 0xbc3

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(I)V

    const/16 v1, 0xbc4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, v1, v5}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;)V

    new-instance v1, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    new-instance v1, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    const-string v5, "reloadBanner()"

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->b()V

    sget-object v4, Lcom/ironsource/mediationsdk/q$a;->d:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    iget-object v4, v1, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->reloadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v5, v1, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "banner is destroyed"

    :goto_4
    iget-object v5, v1, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v7, 0x262

    invoke-direct {v6, v7, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6, v1, v3}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    :goto_5
    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const-string v0, "banner is not visible - start reload timer"

    goto :goto_6

    :cond_8
    const-string v0, "app in background - start reload timer"

    :goto_6
    move-object v1, v0

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xc80

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x266

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d()V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-void

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendProviderEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/q;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ironsource/mediationsdk/q;->h:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v3, v1, v5

    const/16 v3, 0xbc7

    invoke-direct {p0, v3, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v5

    const/16 v0, 0xc2c

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d()V

    return-void
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/q;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/q;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0xbba

    goto :goto_0

    :cond_1
    const/16 v0, 0xbc4

    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->e()V

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/p;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/Ub;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/Ub;-><init>(Lcom/ironsource/mediationsdk/p;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/p;->i:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xc1c

    :try_start_2
    iget v1, p0, Lcom/ironsource/mediationsdk/p;->o:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_3

    const/16 v0, 0xce9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    const-string v1, "destroyBanner()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_2

    const-string v1, "destroyBanner() mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->f:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    :goto_0
    iput-object v2, p0, Lcom/ironsource/mediationsdk/p;->a:Lcom/ironsource/mediationsdk/q;

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v2, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v6, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    if-ne v5, v6, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/o;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v2

    iput v2, p0, Lcom/ironsource/mediationsdk/p;->p:I

    sget-object v2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    const/16 v2, 0xbb9

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v2

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "placement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v5}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, p2, v4

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p2, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/q;

    iput-boolean v3, v2, Lcom/ironsource/mediationsdk/q;->h:Z

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/q;

    const/16 v2, 0xbba

    invoke-direct {p0, v2, p2, v5}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->g:Ljava/lang/String;

    invoke-virtual {p2, v2, v5, v6}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "A banner is already loaded"

    invoke-virtual {p2, v5, v6, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_3
    const-string v5, "can\'t load banner - %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-nez p2, :cond_7

    const-string p2, "placement is null"

    goto :goto_3

    :cond_7
    const-string p2, "placement name is empty"

    :goto_3
    aput-object p2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5, v6, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    :try_start_4
    const-string p2, "can\'t load banner - %s"

    new-array v5, v3, [Ljava/lang/Object;

    if-nez p1, :cond_9

    const-string v6, "banner is null"

    goto :goto_5

    :cond_9
    const-string v6, "banner is destroyed"

    :goto_5
    aput-object v6, v5, v4

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5, v6, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p2

    :try_start_5
    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v2

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadBanner() failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v5, v4}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    new-array p1, v1, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, p1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v4

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object v1, p1, v3

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->d:Lcom/ironsource/mediationsdk/p$a;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onBannerAdLoadFailed "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "errorCode"

    const-string v1, "duration"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/16 p1, 0xcea

    new-array p3, v3, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, p3, v4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce4

    const/4 v5, 0x3

    new-array v5, v5, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v6, v5, v3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p1, v3

    aput-object p1, v5, v2

    invoke-direct {p0, p3, p2, v5}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object p2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x25e

    const-string v6, "No ads to show"

    invoke-direct {p3, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3, v4}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    const/16 p1, 0xc27

    new-array p2, v2, [[Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v4

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    return-void

    :cond_3
    const/16 p1, 0xc81

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/q;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    aput-object v4, v2, v3

    const-string v4, "banner is destroyed"

    aput-object v4, v2, v0

    aput-object v2, v1, v3

    :goto_0
    const/16 v0, 0xc28

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    const/16 v0, 0xbc0

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xbbd

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "duration"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v8}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    aput-object v5, v1, v7

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd48

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0xc26

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v6, p3, v7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v7

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, v2, v7}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d()V

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->d:Lcom/ironsource/mediationsdk/p$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-void

    :cond_3
    const/16 p2, 0xbbf

    invoke-direct {p0, p2, p1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onBannerAdReloaded "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " wrong state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    const/16 p2, 0xbc9

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "bannerReloadSucceeded"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onBannerAdReloadFailed "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/mediationsdk/p$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "duration"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xceb

    new-array p3, v3, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v4, v3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->n:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v3

    aput-object p1, v4, v1

    invoke-direct {p0, p3, p2, v4}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/16 p1, 0xc81

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d()V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/p$a;->d:Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->b()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->c()Z

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/q;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    aput-object v4, v2, v3

    const-string v4, "banner is destroyed"

    aput-object v4, v2, v0

    aput-object v2, v1, v3

    :goto_0
    const/16 v0, 0xc2a

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    const/16 v0, 0xce7

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/q;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    aput-object v4, v2, v3

    const-string v4, "banner is destroyed"

    aput-object v4, v2, v0

    aput-object v2, v1, v3

    :goto_0
    const/16 v0, 0xc29

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    const/16 v0, 0xce6

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/q;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    aput-object v4, v2, v3

    const-string v4, "banner is destroyed"

    aput-object v4, v2, v0

    aput-object v2, v1, v3

    :goto_0
    const/16 v0, 0xc2b

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;I)V

    const/16 v0, 0xce8

    iget v2, p0, Lcom/ironsource/mediationsdk/p;->o:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/q;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc2f

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xbc1

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(ILcom/ironsource/mediationsdk/q;[[Ljava/lang/Object;)V

    return-void
.end method
