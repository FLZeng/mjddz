.class final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcy;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbcy;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbcy;->zza:J

    cmp-long v2, v0, p1

    return v2
.end method
