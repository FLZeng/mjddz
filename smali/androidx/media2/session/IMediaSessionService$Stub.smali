.class public abstract Landroidx/media2/session/IMediaSessionService$Stub;
.super Landroid/os/Binder;
.source "IMediaSessionService.java"

# interfaces
.implements Landroidx/media2/session/IMediaSessionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/IMediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/IMediaSessionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media2.session.IMediaSessionService"

.field static final TRANSACTION_connect:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media2.session.IMediaSessionService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaSessionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media2.session.IMediaSessionService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/media2/session/IMediaSessionService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/media2/session/IMediaSessionService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/media2/session/IMediaSessionService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/media2/session/IMediaSessionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media2/session/IMediaSessionService;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/IMediaSessionService$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSessionService;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media2/session/IMediaSessionService;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/IMediaSessionService$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSessionService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroidx/media2/session/IMediaSessionService$Stub$Proxy;->sDefaultImpl:Landroidx/media2/session/IMediaSessionService;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "androidx.media2.session.IMediaSessionService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaController;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/media2/session/IMediaSessionService;->connect(Landroidx/media2/session/IMediaController;Landroidx/versionedparcelable/ParcelImpl;)V

    return v0
.end method
