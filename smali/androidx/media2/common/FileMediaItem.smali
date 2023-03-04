.class public Landroidx/media2/common/FileMediaItem;
.super Landroidx/media2/common/MediaItem;
.source "FileMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/FileMediaItem$Builder;
    }
.end annotation


# static fields
.field public static final FD_LENGTH_UNKNOWN:J = 0x7ffffffffffffffL

.field private static final TAG:Ljava/lang/String; = "FileMediaItem"


# instance fields
.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mFDLength:J

.field private final mFDOffset:J

.field private final mLock:Ljava/lang/Object;

.field private final mPFD:Landroid/os/ParcelFileDescriptor;

.field private mRefCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/common/FileMediaItem$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$Builder;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->mLock:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mPFD:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    .line 4
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mFDOffset:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    .line 5
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mFDLength:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public decreaseRefCount()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_2

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "FileMediaItem"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to close the ParcelFileDescriptor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_4
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    .line 11
    throw v1

    .line 12
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getFileDescriptorLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    return-wide v0
.end method

.method public getFileDescriptorOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    return-wide v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public increaseRefCount()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isClosed()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
