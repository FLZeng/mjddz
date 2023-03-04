.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
