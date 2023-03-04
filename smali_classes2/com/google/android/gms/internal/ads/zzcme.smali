.class final Lcom/google/android/gms/internal/ads/zzcme;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzfc;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfc;II)V

    return-void
.end method
