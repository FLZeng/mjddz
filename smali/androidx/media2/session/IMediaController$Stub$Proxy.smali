.class Landroidx/media2/session/IMediaController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaController.java"

# interfaces
.implements Landroidx/media2/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/IMediaController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroidx/media2/session/IMediaController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.media2.session.IMediaController"

    return-object v0
.end method

.method public onAllowedCommandsChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onAllowedCommandsChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onBufferingStateChanged(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move/from16 v2, p1

    .line 3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, v11, v3}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move/from16 v4, p3

    .line 7
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p4

    .line 8
    invoke-virtual {v11, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v7, p6

    .line 9
    invoke-virtual {v11, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v9, p8

    .line 10
    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 11
    :try_start_1
    iget-object v3, v12, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-interface {v3, v13, v11, v14, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Landroidx/media2/session/IMediaController;->onBufferingStateChanged(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v0
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method

.method public onConnected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onConnected(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onCurrentMediaItemChanged(ILandroidx/versionedparcelable/ParcelImpl;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->onCurrentMediaItemChanged(ILandroidx/versionedparcelable/ParcelImpl;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public onCustomCommand(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/media2/session/IMediaController;->onCustomCommand(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public onDisconnected(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public onLibraryResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onLibraryResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onPlaybackCompleted(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/media2/session/IMediaController;->onPlaybackCompleted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public onPlaybackInfoChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onPlaybackInfoChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onPlaybackSpeedChanged(IJJF)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->onPlaybackSpeedChanged(IJJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onPlayerStateChanged(IJJI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->onPlayerStateChanged(IJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onPlaylistChanged(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/media2/common/ParcelImplListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->onPlaylistChanged(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method

.method public onPlaylistMetadataChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onPlaylistMetadataChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onRepeatModeChanged(IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->onRepeatModeChanged(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method

.method public onSeekCompleted(IJJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v0, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-wide v4, p2

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v6, p4

    .line 5
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v8, p6

    .line 6
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 7
    :try_start_1
    iget-object v2, v10, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface {v2, v3, v1, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Landroidx/media2/session/IMediaController;->onSeekCompleted(IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw v0
.end method

.method public onSessionResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onSessionResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public onShuffleModeChanged(IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->onShuffleModeChanged(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public onSubtitleData(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_2
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onSubtitleData(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method

.method public onTrackDeselected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onTrackDeselected(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onTrackInfoChanged(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p5, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p6, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p6, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_3
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->onTrackInfoChanged(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw p1
.end method

.method public onTrackSelected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->onTrackSelected(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public onVideoSizeChanged(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object v2, p0, Landroidx/media2/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Landroidx/media2/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media2/session/IMediaController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/media2/session/IMediaController;->onVideoSizeChanged(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method
