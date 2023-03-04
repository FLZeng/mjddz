.class public final Lcom/google/android/gms/internal/ads/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->hashCode()I

    move-result v0

    return v0
.end method
