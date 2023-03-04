.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcf;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbcf;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zza:Lcom/google/android/gms/internal/ads/zzbcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zza:Lcom/google/android/gms/internal/ads/zzbcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzc:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzd:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zze:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zzd(Lcom/google/android/gms/internal/ads/zzbcf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
