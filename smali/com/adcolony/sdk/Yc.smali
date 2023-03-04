.class Lcom/adcolony/sdk/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/dd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/dd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/dd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/dd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/dd;->b(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method
