.class public abstract Lcom/google/android/gms/ads/internal/client/zzdj;
.super Lcom/google/android/gms/internal/ads/zzasa;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdk;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdi;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzn()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzo()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzi()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzp()Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze()F

    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 16
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 17
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v0, :cond_1

    .line 18
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdn;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzdl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzdl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 19
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzf()F

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 25
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzg()F

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 28
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzh()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzq()Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 34
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzh(Landroid/os/Parcel;)Z

    move-result p1

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzj(Z)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 38
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzk()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 40
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzl()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
