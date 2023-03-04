.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Detaching surface timed out."

    goto :goto_0

    :cond_0
    const-string p1, "Setting foreground mode timed out."

    goto :goto_0

    :cond_1
    const-string p1, "Player release timed out."

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
