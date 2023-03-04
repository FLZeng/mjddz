.class Lcom/adcolony/sdk/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Wb;->a:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Wb;->a:Lcom/adcolony/sdk/sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Vb;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/Vb;-><init>(Lcom/adcolony/sdk/Wb;Lcom/adcolony/sdk/Db;)V

    iget-object p1, p0, Lcom/adcolony/sdk/Wb;->a:Lcom/adcolony/sdk/sc;

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->t()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/te;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jc;->b()Lcom/adcolony/sdk/Fc$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/Fc$a;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v2, "odt"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    :goto_0
    return-void
.end method
