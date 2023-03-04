.class Landroidx/media2/session/MediaControllerStub$11;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onPlaybackCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$11;->this$0:Landroidx/media2/session/MediaControllerStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media2/session/MediaControllerImplBase;->notifyPlaybackCompleted()V

    return-void
.end method
