.class public abstract Landroidx/media2/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroidx/media2/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media2.session.IMediaSession"

.field static final TRANSACTION_addPlaylistItem:I = 0x19

.field static final TRANSACTION_adjustVolume:I = 0x4

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_deselectTrack:I = 0x2b

.field static final TRANSACTION_fastForward:I = 0x8

.field static final TRANSACTION_getChildren:I = 0x24

.field static final TRANSACTION_getItem:I = 0x23

.field static final TRANSACTION_getLibraryRoot:I = 0x22

.field static final TRANSACTION_getSearchResult:I = 0x26

.field static final TRANSACTION_movePlaylistItem:I = 0x2c

.field static final TRANSACTION_onControllerResult:I = 0x21

.field static final TRANSACTION_onCustomCommand:I = 0xd

.field static final TRANSACTION_pause:I = 0x6

.field static final TRANSACTION_play:I = 0x5

.field static final TRANSACTION_prepare:I = 0x7

.field static final TRANSACTION_release:I = 0x2

.field static final TRANSACTION_removePlaylistItem:I = 0x1a

.field static final TRANSACTION_replacePlaylistItem:I = 0x1b

.field static final TRANSACTION_rewind:I = 0x9

.field static final TRANSACTION_search:I = 0x25

.field static final TRANSACTION_seekTo:I = 0xc

.field static final TRANSACTION_selectTrack:I = 0x2a

.field static final TRANSACTION_setMediaItem:I = 0x17

.field static final TRANSACTION_setMediaUri:I = 0x2d

.field static final TRANSACTION_setPlaybackSpeed:I = 0x15

.field static final TRANSACTION_setPlaylist:I = 0x16

.field static final TRANSACTION_setRating:I = 0x14

.field static final TRANSACTION_setRepeatMode:I = 0x1f

.field static final TRANSACTION_setShuffleMode:I = 0x20

.field static final TRANSACTION_setSurface:I = 0x29

.field static final TRANSACTION_setVolumeTo:I = 0x3

.field static final TRANSACTION_skipBackward:I = 0xb

.field static final TRANSACTION_skipForward:I = 0xa

.field static final TRANSACTION_skipToNextItem:I = 0x1e

.field static final TRANSACTION_skipToPlaylistItem:I = 0x1c

.field static final TRANSACTION_skipToPreviousItem:I = 0x1d

.field static final TRANSACTION_subscribe:I = 0x27

.field static final TRANSACTION_unsubscribe:I = 0x28

.field static final TRANSACTION_updatePlaylistMetadata:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media2.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media2.session.IMediaSession"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/media2/session/IMediaSession;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/media2/session/IMediaSession;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/media2/session/IMediaSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/media2/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media2/session/IMediaSession;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSession;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media2/session/IMediaSession;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSession;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroidx/media2/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSession;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "androidx.media2.session.IMediaSession"

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 9
    :cond_1
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->setMediaUri(Landroidx/media2/session/IMediaController;ILandroid/net/Uri;Landroid/os/Bundle;)V

    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 15
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media2/session/IMediaSession;->movePlaylistItem(Landroidx/media2/session/IMediaController;III)V

    return v1

    .line 16
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 20
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 21
    :cond_2
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->deselectTrack(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 22
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 26
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 27
    :cond_3
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->selectTrack(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 32
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/Surface;

    .line 33
    :cond_4
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->setSurface(Landroidx/media2/session/IMediaController;ILandroid/view/Surface;)V

    return v1

    .line 34
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->unsubscribe(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V

    return v1

    .line 39
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    sget-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 45
    :cond_5
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->subscribe(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 46
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object v3

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    sget-object p1, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    :cond_6
    move-object v8, v0

    move-object v2, p0

    .line 54
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaSession;->getSearchResult(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 55
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    sget-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 61
    :cond_7
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->search(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 62
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    sget-object p1, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    :cond_8
    move-object v8, v0

    move-object v2, p0

    .line 70
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaSession;->getChildren(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 71
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->getItem(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V

    return v1

    .line 76
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 80
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 81
    :cond_9
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->getLibraryRoot(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 82
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 86
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 87
    :cond_a
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->onControllerResult(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 88
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 92
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->setShuffleMode(Landroidx/media2/session/IMediaController;II)V

    return v1

    .line 93
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 97
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->setRepeatMode(Landroidx/media2/session/IMediaController;II)V

    return v1

    .line 98
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 101
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->skipToNextItem(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 102
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 105
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->skipToPreviousItem(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 106
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 110
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->skipToPlaylistItem(Landroidx/media2/session/IMediaController;II)V

    return v1

    .line 111
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media2/session/IMediaSession;->replacePlaylistItem(Landroidx/media2/session/IMediaController;IILjava/lang/String;)V

    return v1

    .line 117
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 121
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->removePlaylistItem(Landroidx/media2/session/IMediaController;II)V

    return v1

    .line 122
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media2/session/IMediaSession;->addPlaylistItem(Landroidx/media2/session/IMediaController;IILjava/lang/String;)V

    return v1

    .line 128
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    .line 132
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 133
    :cond_b
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->updatePlaylistMetadata(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 134
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->setMediaItem(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V

    return v1

    .line 139
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    sget-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 145
    :cond_c
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->setPlaylist(Landroidx/media2/session/IMediaController;ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 146
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 150
    invoke-interface {p0, p1, p3, p2}, Landroidx/media2/session/IMediaSession;->setPlaybackSpeed(Landroidx/media2/session/IMediaController;IF)V

    return v1

    .line 151
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 156
    sget-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 157
    :cond_d
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->setRating(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 158
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 162
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/versionedparcelable/ParcelImpl;

    goto :goto_1

    :cond_e
    move-object p4, v0

    .line 163
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 165
    :cond_f
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media2/session/IMediaSession;->onCustomCommand(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V

    return v1

    .line 166
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 170
    invoke-interface {p0, p1, p3, v2, v3}, Landroidx/media2/session/IMediaSession;->seekTo(Landroidx/media2/session/IMediaController;IJ)V

    return v1

    .line 171
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 174
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->skipBackward(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 175
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 178
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->skipForward(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 179
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 182
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->rewind(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 183
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 186
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->fastForward(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 187
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 190
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->prepare(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 191
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 194
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->pause(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 195
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 198
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->play(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 199
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 204
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media2/session/IMediaSession;->adjustVolume(Landroidx/media2/session/IMediaController;III)V

    return v1

    .line 205
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 210
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media2/session/IMediaSession;->setVolumeTo(Landroidx/media2/session/IMediaController;III)V

    return v1

    .line 211
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 214
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSession;->release(Landroidx/media2/session/IMediaController;I)V

    return v1

    .line 215
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    .line 219
    sget-object p4, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 220
    :cond_10
    invoke-interface {p0, p1, p3, v0}, Landroidx/media2/session/IMediaSession;->connect(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V

    return v1

    .line 221
    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
