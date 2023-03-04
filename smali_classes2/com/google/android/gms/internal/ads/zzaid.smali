.class public final Lcom/google/android/gms/internal/ads/zzaid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:[Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:[Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaap;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:[Lcom/google/android/gms/internal/ads/zzaap;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    .line 14
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzu(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 18
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
