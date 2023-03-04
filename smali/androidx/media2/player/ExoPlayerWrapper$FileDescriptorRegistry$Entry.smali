.class final Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mMediaItemCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry$Entry;->mLock:Ljava/lang/Object;

    return-void
.end method
