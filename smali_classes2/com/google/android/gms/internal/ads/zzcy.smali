.class public final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcy;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object v0
.end method

.method public final zzb(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zza()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
