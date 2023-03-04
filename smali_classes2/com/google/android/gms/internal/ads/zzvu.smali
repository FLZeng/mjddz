.class public final Lcom/google/android/gms/internal/ads/zzvu;
.super Lcom/google/android/gms/internal/ads/zzup;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcp;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    .line 1
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzcp;[II)V

    return-void
.end method
