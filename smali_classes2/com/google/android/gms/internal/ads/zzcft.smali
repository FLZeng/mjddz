.class public final synthetic Lcom/google/android/gms/internal/ads/zzcft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzm()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
