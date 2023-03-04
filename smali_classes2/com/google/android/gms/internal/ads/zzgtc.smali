.class final Lcom/google/android/gms/internal/ads/zzgtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtc;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtc;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtc;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpw;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgpw;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgtf;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtc;->zzc(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpw;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 9
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgtf;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 10
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgtf;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzd()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtc;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 16
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgtf;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtg;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtg;->zzg(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtc;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtg;->zzF(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtc;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)V

    return-void

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzc(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
