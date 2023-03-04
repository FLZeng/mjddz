.class public final Lcom/google/android/gms/internal/ads/zzayt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzayt;


# instance fields
.field public final zzb:I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzays;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayt;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzays;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzayt;-><init>([Lcom/google/android/gms/internal/ads/zzays;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayt;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzayt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzayt;->zzb:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzd:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzd:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzays;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzays;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object p1, v0, p1

    return-object p1
.end method
