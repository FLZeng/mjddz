.class final Lcom/google/android/gms/internal/ads/zzfqk;
.super Lcom/google/android/gms/internal/ads/zzfrd;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfre;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
