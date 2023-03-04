.class Lcom/adcolony/sdk/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Rc;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Rc;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Qc;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Xc;->c(J)Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/Pc;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/Pc;-><init>(Lcom/adcolony/sdk/Qc;Lcom/adcolony/sdk/ob;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
