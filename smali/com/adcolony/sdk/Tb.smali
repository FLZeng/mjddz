.class Lcom/adcolony/sdk/Tb;
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
    iput-object p1, p0, Lcom/adcolony/sdk/Tb;->a:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Tb;->a:Lcom/adcolony/sdk/sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->a()Lcom/adcolony/sdk/hd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Tb;->a:Lcom/adcolony/sdk/sc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v2, "version"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Xc;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/Tb;->a:Lcom/adcolony/sdk/sc;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Xc;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/hd;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
