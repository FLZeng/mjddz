.class final Lcom/inmobi/media/n$5;
.super Lcom/inmobi/media/bk;
.source "NativeAdContainer.java"


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
    iput-object p1, p0, Lcom/inmobi/media/n$5;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Lcom/inmobi/media/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$5;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->e()Lcom/inmobi/media/ho;

    move-result-object v0

    const-string v1, "nativeBeacon"

    .line 2
    iput-object v1, v0, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n$5;->a:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Lcom/inmobi/media/n$c;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n$5;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->e()Lcom/inmobi/media/ho;

    move-result-object v0

    const-string v1, "nativeBeacon"

    .line 6
    iput-object v1, v0, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;)V

    return-void
.end method
