.class final Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzauz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzava;

.field private zzc:Lcom/google/android/gms/internal/ads/zzauz;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:[Lcom/google/android/gms/internal/ads/zzauz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzauz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:[Lcom/google/android/gms/internal/ads/zzauz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzauz;->zzg(Lcom/google/android/gms/internal/ads/zzauy;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zze()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zze()V

    .line 4
    throw p2

    .line 5
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zze()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzauz;->zzd(Lcom/google/android/gms/internal/ads/zzava;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzauz;

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:[Lcom/google/android/gms/internal/ads/zzauz;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzk([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
