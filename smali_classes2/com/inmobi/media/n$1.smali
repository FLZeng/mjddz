.class final Lcom/inmobi/media/n$1;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$1;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n$1;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n$1;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n$1;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/n$1;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->f()V

    :cond_0
    return-void
.end method
