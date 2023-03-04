.class final Lcom/google/android/gms/internal/ads/zzfqb;
.super Lcom/google/android/gms/internal/ads/zzfxx;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
