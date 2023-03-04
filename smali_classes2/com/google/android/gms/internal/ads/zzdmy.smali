.class public final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpb;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdpb;

    return-object v0
.end method
