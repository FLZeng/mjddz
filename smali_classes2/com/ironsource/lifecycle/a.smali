.class public final Lcom/ironsource/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# instance fields
.field private final a:Lcom/ironsource/lifecycle/g;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/lifecycle/g;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/lifecycle/a;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/g;->run()V

    return-void
.end method
