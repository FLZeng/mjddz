.class final Lcom/inmobi/media/fm$4;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fm$4;->a:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p1, p3, :cond_0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/fm$4;->a:Lcom/inmobi/media/fm;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Lcom/inmobi/media/fm;->a(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
