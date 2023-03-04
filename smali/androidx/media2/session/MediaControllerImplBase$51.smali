.class Landroidx/media2/session/MediaControllerImplBase$51;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->onSetCustomLayout(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$layout:Ljava/util/List;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$51;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase$51;->val$layout:Ljava/util/List;

    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase$51;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$51;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase$51;->val$layout:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$ControllerCallback;->onSetCustomLayout(Landroidx/media2/session/MediaController;Ljava/util/List;)I

    move-result p1

    .line 2
    new-instance v0, Landroidx/media2/session/SessionResult;

    invoke-direct {v0, p1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    .line 3
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$51;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase$51;->val$seq:I

    invoke-virtual {p1, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->sendControllerResult(ILandroidx/media2/session/SessionResult;)V

    return-void
.end method
