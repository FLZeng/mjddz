.class final Lcom/inmobi/media/bn$7;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/bn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$7;->a:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bn$7;->a:Lcom/inmobi/media/bn;

    invoke-static {v0, p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {p1}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/bl;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/bl;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/inmobi/media/bl;->f:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/bn$7;->a:Lcom/inmobi/media/bn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NetworkError.ErrorCode "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/bn$7;->a:Lcom/inmobi/media/bn;

    invoke-virtual {p1}, Lcom/inmobi/media/bn;->b()V

    :cond_1
    return-void
.end method
