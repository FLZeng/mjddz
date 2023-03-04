.class Lcom/adcolony/sdk/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Bc;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Bc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/wc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/wc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->z()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/wc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/s;

    iget-object v2, p0, Lcom/adcolony/sdk/wc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/adcolony/sdk/wc;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
