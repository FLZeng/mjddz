.class public final Lcom/google/android/gms/internal/ads/zzbuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtw;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfjw;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbua;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbut;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V

    return-object v0
.end method
