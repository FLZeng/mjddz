.class public Lcom/applovin/impl/sdk/e/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/e/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
