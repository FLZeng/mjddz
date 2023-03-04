.class public final Lcom/google/android/gms/internal/ads/zzfge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffr;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzffu;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfgk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
