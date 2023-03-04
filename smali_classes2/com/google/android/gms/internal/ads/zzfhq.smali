.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
