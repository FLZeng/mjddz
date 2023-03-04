.class public final synthetic Lcom/google/android/gms/internal/ads/zzdub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->destroy()V

    return-void
.end method
