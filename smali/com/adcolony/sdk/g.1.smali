.class Lcom/adcolony/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/g;->a:Lcom/adcolony/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/k;->b()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/g;->a:Lcom/adcolony/sdk/r;

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/Db;

    const-string v2, "Options.set_options"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method
