.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/pd;J)Ljava/lang/String;
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


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/adcolony/sdk/ob;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/d;->a:J

    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->a(J)Lcom/adcolony/sdk/ob;

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
    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    return-object v0
.end method
