.class final Lcom/inmobi/media/jc$a;
.super Landroid/os/Handler;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/jc$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/jc$a;->a:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/jc;->b()Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jc;->b()Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lcom/inmobi/media/jc$a;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jl;->a()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object p1

    .line 8
    iget p1, p1, Lcom/inmobi/media/gh$b;->sampleInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/inmobi/media/jc;->b()Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/inmobi/media/jc;->b()Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
