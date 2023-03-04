.class public final Lcom/google/android/gms/internal/ads/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Ljava/lang/String;

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
