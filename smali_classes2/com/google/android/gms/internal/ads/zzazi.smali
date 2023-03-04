.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzayt;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzazf;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzatd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzazf;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:[Lcom/google/android/gms/internal/ads/zzatd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazi;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzazf;->zza(I)Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzazf;->zza(I)Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:[Lcom/google/android/gms/internal/ads/zzatd;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzd:[Lcom/google/android/gms/internal/ads/zzatd;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbar;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
