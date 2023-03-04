.class public final Lcom/google/android/gms/internal/ads/zzfjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzB(Lcom/google/android/gms/internal/ads/zzfjl;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzn(Lcom/google/android/gms/internal/ads/zzfjl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzm(Lcom/google/android/gms/internal/ads/zzfjl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzz(Lcom/google/android/gms/internal/ads/zzfjl;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzC(Lcom/google/android/gms/internal/ads/zzfjl;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzD(Lcom/google/android/gms/internal/ads/zzfjl;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzj:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzl(Lcom/google/android/gms/internal/ads/zzfjl;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzv(Lcom/google/android/gms/internal/ads/zzfjl;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzw(Lcom/google/android/gms/internal/ads/zzfjl;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzx(Lcom/google/android/gms/internal/ads/zzfjl;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzy(Lcom/google/android/gms/internal/ads/zzfjl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Z

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzh:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzi:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzj:I

    return v0
.end method
