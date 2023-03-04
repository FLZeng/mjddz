.class public final synthetic Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzre;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    sget v1, Lcom/google/android/gms/internal/ads/zzrf;->zza:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
