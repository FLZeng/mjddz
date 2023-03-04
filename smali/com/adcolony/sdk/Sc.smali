.class Lcom/adcolony/sdk/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Xc;->a(J)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/adcolony/sdk/ob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/adcolony/sdk/Xc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Xc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Sc;->b:Lcom/adcolony/sdk/Xc;

    iput-wide p2, p0, Lcom/adcolony/sdk/Sc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/adcolony/sdk/ob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->b:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/adcolony/sdk/Sc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->b:Lcom/adcolony/sdk/Xc;

    invoke-static {v0}, Lcom/adcolony/sdk/Xc;->a(Lcom/adcolony/sdk/Xc;)Lcom/adcolony/sdk/pb;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/Sc;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/pb;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->b:Lcom/adcolony/sdk/Xc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->r()Lcom/adcolony/sdk/ob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    return-object v0
.end method
