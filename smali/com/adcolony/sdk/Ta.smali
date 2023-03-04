.class Lcom/adcolony/sdk/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Ta;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ta;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Lcom/adcolony/sdk/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/F;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "RequestNotFilled called for AdView due to a missing context. "

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method
