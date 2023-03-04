.class public final Lcom/google/android/gms/internal/ads/zzazf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzayx;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzayx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    :cond_0
    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzayx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb()[Lcom/google/android/gms/internal/ads/zzayx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:[Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzayx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzayx;

    return-object v0
.end method
