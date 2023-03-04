.class public final Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzacb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzaal;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    return-object p1
.end method
