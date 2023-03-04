.class final Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileDescriptorRegistry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;
    }
.end annotation


# instance fields
.field private final mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/FileDescriptor;",
            "Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public registerMediaItemAndGetLock(Ljava/io/FileDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    new-instance v1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;

    invoke-direct {v1}, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;

    .line 4
    iget v0, p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mMediaItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mMediaItemCount:I

    .line 5
    iget-object p1, p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mLock:Ljava/lang/Object;

    return-object p1
.end method

.method public unregisterMediaItem(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;

    .line 2
    iget v1, v0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mMediaItemCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mMediaItemCount:I

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
