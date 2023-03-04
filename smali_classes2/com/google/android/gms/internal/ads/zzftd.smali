.class final Lcom/google/android/gms/internal/ads/zzftd;
.super Lcom/google/android/gms/internal/ads/zzfti;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
