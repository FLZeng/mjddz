.class Lcom/adcolony/sdk/Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Dd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Dd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Cd;->a:Lcom/adcolony/sdk/Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Cd;->a:Lcom/adcolony/sdk/Dd;

    invoke-static {v0}, Lcom/adcolony/sdk/Dd;->b(Lcom/adcolony/sdk/Dd;)Lcom/adcolony/sdk/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->g()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Cd;->a:Lcom/adcolony/sdk/Dd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Dd;->b(Lcom/adcolony/sdk/Dd;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
