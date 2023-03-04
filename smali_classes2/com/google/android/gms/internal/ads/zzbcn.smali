.class final Lcom/google/android/gms/internal/ads/zzbcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcf;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzbcf;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zze:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Landroid/webkit/WebView;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzd:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbcf;Landroid/webkit/WebView;Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Landroid/webkit/ValueCallback;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
