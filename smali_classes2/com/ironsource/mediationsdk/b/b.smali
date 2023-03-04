.class public final Lcom/ironsource/mediationsdk/b/b;
.super Lcom/ironsource/mediationsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/b/a<",
        "Lcom/ironsource/mediationsdk/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/b/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/b/b$a;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/b/b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b/a;->b()V

    return-void
.end method
