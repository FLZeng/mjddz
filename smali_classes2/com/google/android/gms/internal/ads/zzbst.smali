.class public final synthetic Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbsy;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsy;->zzb(Lcom/google/android/gms/internal/ads/zzbsy;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
