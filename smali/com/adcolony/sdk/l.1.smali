.class public Lcom/adcolony/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/adcolony/sdk/ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/adcolony/sdk/l;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->a:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    const-string v0, "confirmation_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public b(Z)Lcom/adcolony/sdk/l;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->b:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    const-string v0, "results_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    return-object p0
.end method
