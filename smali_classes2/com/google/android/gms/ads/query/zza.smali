.class public final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzt;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdr;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbzt;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
