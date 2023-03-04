.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzb:Lcom/google/android/gms/internal/ads/zznd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzok;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzoi;)Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzoi;)Lcom/google/android/gms/internal/ads/zzok;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzok;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zznd;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    return-object p0
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzng;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzng;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzok;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzou;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzok;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzng;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzok;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzot;)V

    return-object v0
.end method
