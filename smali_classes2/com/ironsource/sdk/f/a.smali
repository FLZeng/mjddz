.class public Lcom/ironsource/sdk/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/mediationsdk/adunit/a/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdia"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdra"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdba"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
