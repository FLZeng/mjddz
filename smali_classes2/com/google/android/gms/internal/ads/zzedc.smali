.class final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    return-void
.end method
