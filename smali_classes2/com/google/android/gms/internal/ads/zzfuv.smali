.class final Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfuj;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfux;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfux;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfux;->zzg(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfux;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzg(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfux;->zzc(Lcom/google/android/gms/internal/ads/zzfux;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzj(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfux;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzj(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzm(Lcom/google/android/gms/internal/ads/zzfux;ILjava/lang/Object;)V

    return-object v0
.end method
