.class public final synthetic Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbej;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbea;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbeb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/internal/ads/zzbea;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzchh;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->zzq()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbed;->zzg(Lcom/google/android/gms/internal/ads/zzbeb;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Lcom/google/android/gms/internal/ads/zzbeb;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbel;->zze(Lcom/google/android/gms/internal/ads/zzbel;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbei;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzc()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzd()Z

    move-result v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzg()Z

    move-result v6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()J

    move-result-wide v7

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzf()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zze(Lcom/google/android/gms/internal/ads/zzbel;)V

    return-void
.end method
