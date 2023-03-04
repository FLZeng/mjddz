.class public final synthetic Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeic;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Lcom/google/android/gms/internal/ads/zzcmp;)V

    return-void
.end method
