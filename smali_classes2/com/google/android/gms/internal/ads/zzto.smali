.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzew;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zztn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zztn;[B)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwm;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzwm;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzto;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zztq;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztn;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzwm;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzwm;ILcom/google/android/gms/internal/ads/zztp;[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
