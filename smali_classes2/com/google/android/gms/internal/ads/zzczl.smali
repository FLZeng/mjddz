.class public final Lcom/google/android/gms/internal/ads/zzczl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzehc;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzehc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzfsm;)V

    return-object v0
.end method
