.class public final Lcom/ironsource/mediationsdk/adunit/c/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b:J

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

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

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

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
