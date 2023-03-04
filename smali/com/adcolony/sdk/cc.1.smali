.class Lcom/adcolony/sdk/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->e(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Db;

.field final synthetic c:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;Landroid/content/Context;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/cc;->c:Lcom/adcolony/sdk/sc;

    iput-object p2, p0, Lcom/adcolony/sdk/cc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/cc;->b:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/cc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/cc;->b:Lcom/adcolony/sdk/Db;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Lb;->a(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Lb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/cc;->c:Lcom/adcolony/sdk/sc;

    invoke-static {v1}, Lcom/adcolony/sdk/sc;->d(Lcom/adcolony/sdk/sc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
