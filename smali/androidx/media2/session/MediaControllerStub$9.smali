.class Landroidx/media2/session/MediaControllerStub$9;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onRepeatModeChanged(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$currentIdx:I

.field final synthetic val$nextIdx:I

.field final synthetic val$previousIdx:I

.field final synthetic val$repeatMode:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$9;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput p2, p0, Landroidx/media2/session/MediaControllerStub$9;->val$repeatMode:I

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$9;->val$currentIdx:I

    iput p4, p0, Landroidx/media2/session/MediaControllerStub$9;->val$previousIdx:I

    iput p5, p0, Landroidx/media2/session/MediaControllerStub$9;->val$nextIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaControllerStub$9;->val$repeatMode:I

    iget v1, p0, Landroidx/media2/session/MediaControllerStub$9;->val$currentIdx:I

    iget v2, p0, Landroidx/media2/session/MediaControllerStub$9;->val$previousIdx:I

    iget v3, p0, Landroidx/media2/session/MediaControllerStub$9;->val$nextIdx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/MediaControllerImplBase;->notifyRepeatModeChanges(IIII)V

    return-void
.end method
