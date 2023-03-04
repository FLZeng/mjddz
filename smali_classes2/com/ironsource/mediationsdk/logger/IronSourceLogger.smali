.class public abstract Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;,
        Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public abstract log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
.end method

.method public abstract logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public setDebugLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-void
.end method
