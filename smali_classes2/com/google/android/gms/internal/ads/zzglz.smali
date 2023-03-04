.class public final Lcom/google/android/gms/internal/ads/zzglz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method public static zza(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
