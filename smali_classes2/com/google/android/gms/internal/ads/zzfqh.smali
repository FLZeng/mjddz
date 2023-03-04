.class final Lcom/google/android/gms/internal/ads/zzfqh;
.super Lcom/google/android/gms/internal/ads/zzfrb;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Landroid/os/IBinder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfrc;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqj;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfqi;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " stableSessionToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutGravity"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " layoutVerticalMargin"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " displayMode"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
