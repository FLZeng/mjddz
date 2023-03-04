.class public final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    const-string v0, "gesture"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzk(Lcom/google/android/gms/internal/ads/zzeag;)V

    return-void
.end method
