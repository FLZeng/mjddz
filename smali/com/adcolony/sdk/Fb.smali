.class Lcom/adcolony/sdk/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Jb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Fb;->b:Lcom/adcolony/sdk/Jb;

    iput-object p2, p0, Lcom/adcolony/sdk/Fb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "os_name"

    const-string v3, "android"

    .line 4
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filepath"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "info"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    const-string v0, "m_origin"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/Fb;->b:Lcom/adcolony/sdk/Jb;

    invoke-static {v0}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/Jb;)I

    move-result v0

    const-string v2, "m_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "m_type"

    const-string v2, "Controller.create"

    .line 11
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/adcolony/sdk/Db;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/Db;-><init>(Lcom/adcolony/sdk/ob;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Fb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/tc;->b(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/tc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, " Disabling AdColony."

    .line 16
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 17
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    :goto_0
    return-void
.end method
