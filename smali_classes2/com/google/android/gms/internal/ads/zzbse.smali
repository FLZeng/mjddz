.class public abstract Lcom/google/android/gms/internal/ads/zzbse;
.super Lcom/google/android/gms/internal/ads/zzasa;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbI(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzc()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 10
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbsi;

    if-eqz v1, :cond_4

    .line 12
    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbsi;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbsf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsi;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzd()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
