.class final Lcom/google/android/gms/internal/ads/zzsb;
.super Lcom/google/android/gms/internal/ads/zzrw;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzcn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzbg;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzsb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
