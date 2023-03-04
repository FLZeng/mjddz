.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdql;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzdql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpq;->zzb(Lcom/google/android/gms/internal/ads/zzdql;)V

    return-void
.end method
