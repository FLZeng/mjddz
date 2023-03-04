.class Lcom/adcolony/sdk/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/wa;->b(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "event_type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->c(Lcom/adcolony/sdk/ob;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const-string v2, "replay"

    .line 4
    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "skip_type"

    .line 5
    invoke-static {p1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "asi"

    .line 6
    invoke-static {p1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "skip"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/Nc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/Nc;Z)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "start"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "first_quartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "midpoint"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "third_quartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "complete"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/Lc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/adcolony/sdk/Lc;-><init>(Lcom/adcolony/sdk/Mc;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
