.class public abstract Lcom/google/android/gms/internal/ads/zzccn;
.super Lcom/google/android/gms/internal/ads/zzasa;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcco;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbI(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcco;->zze()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzf()V

    goto :goto_1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcco;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcco;->zzh(I)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 10
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 11
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_1

    .line 12
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcci;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcco;->zzk(Lcom/google/android/gms/internal/ads/zzcci;)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzg()V

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzj()V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
