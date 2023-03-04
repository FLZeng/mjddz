.class public final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzape;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzape;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzape;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zzc()Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
