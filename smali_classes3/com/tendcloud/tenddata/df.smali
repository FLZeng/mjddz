.class public abstract Lcom/tendcloud/tenddata/df;
.super Lcom/tendcloud/tenddata/dl;
.source "td"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tendcloud/tenddata/df<",
        "TM;>;>",
        "Lcom/tendcloud/tenddata/dl;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tendcloud/tenddata/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/dh;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/dh;->a(I)Lcom/tendcloud/tenddata/di;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/di;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()Lcom/tendcloud/tenddata/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/dl;->c()Lcom/tendcloud/tenddata/dl;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/df;

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dj;->a(Lcom/tendcloud/tenddata/df;Lcom/tendcloud/tenddata/df;)V

    return-object v0
.end method

.method public synthetic c()Lcom/tendcloud/tenddata/dl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/df;->b()Lcom/tendcloud/tenddata/df;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/df;->b()Lcom/tendcloud/tenddata/df;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/de;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dh;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/dh;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/dh;->a(I)Lcom/tendcloud/tenddata/di;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/di;->a(Lcom/tendcloud/tenddata/de;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
