.class final Lcom/google/android/gms/internal/ads/zzfzm;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/zzfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfzm;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
