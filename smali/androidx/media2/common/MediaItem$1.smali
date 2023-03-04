.class Landroidx/media2/common/MediaItem$1;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/common/MediaItem;->setMetadata(Landroidx/media2/common/MediaMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/common/MediaItem;

.field final synthetic val$listener:Landroidx/media2/common/MediaItem$OnMetadataChangedListener;

.field final synthetic val$metadata:Landroidx/media2/common/MediaMetadata;


# direct methods
.method constructor <init>(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem$OnMetadataChangedListener;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/common/MediaItem$1;->this$0:Landroidx/media2/common/MediaItem;

    iput-object p2, p0, Landroidx/media2/common/MediaItem$1;->val$listener:Landroidx/media2/common/MediaItem$OnMetadataChangedListener;

    iput-object p3, p0, Landroidx/media2/common/MediaItem$1;->val$metadata:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaItem$1;->val$listener:Landroidx/media2/common/MediaItem$OnMetadataChangedListener;

    iget-object v1, p0, Landroidx/media2/common/MediaItem$1;->this$0:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/common/MediaItem$1;->val$metadata:Landroidx/media2/common/MediaMetadata;

    invoke-interface {v0, v1, v2}, Landroidx/media2/common/MediaItem$OnMetadataChangedListener;->onMetadataChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method
