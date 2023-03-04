.class public abstract Lcom/ironsource/mediationsdk/adunit/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/b/c$a;
.implements Lcom/ironsource/mediationsdk/utils/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/d/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/c/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/b/c$a;",
        "Lcom/ironsource/mediationsdk/utils/n$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/adunit/d/a;

.field protected b:Lcom/ironsource/mediationsdk/adunit/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

.field protected f:Lcom/ironsource/mediationsdk/model/Placement;

.field private g:Lcom/ironsource/mediationsdk/model/a;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field protected j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private k:Ljava/lang/Long;

.field private l:Lcom/ironsource/mediationsdk/utils/f;

.field private m:Lcom/ironsource/mediationsdk/b/c;

.field protected n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p4, p4, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/d$b;->b:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {p1, p4, v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    new-instance p1, Lcom/ironsource/mediationsdk/b/c;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/b/c;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->b(JI)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Ljava/lang/String;

    const-string v3, "dynamicDemandSource"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->e:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->f:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->h:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->i:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->q:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->s:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->j:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->m:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->r:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->t:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/Long;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/d/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadAd - incorrect state while loading, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadAd - network adapter not available "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d()Z

    move-result v3

    const/16 v4, 0x401

    if-eqz v3, :cond_1

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "time out"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v4}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->l(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/d;->a()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/a;->c()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/model/a;->d:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->g:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const-string p2, "ad expired for %s"

    new-array p3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->p(Ljava/lang/String;)V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->i(Ljava/lang/String;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoadSuccess()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const-string v1, "unexpected load success for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->c:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const-string v1, "unexpected init success for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
