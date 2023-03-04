.class final Lcom/inmobi/media/hz$a;
.super Landroid/os/Handler;
.source "ApplicationFocusChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/hz$a;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/hz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/hz$a;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/hz$a;->a:Z

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/hz;->a(Z)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/hz;->e()Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/media/hz$a;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/media/hz$a;->a:Z

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/hz;->a(Z)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/hz;->e()Ljava/lang/String;

    :cond_2
    return-void
.end method
