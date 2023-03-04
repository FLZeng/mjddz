.class public Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final zzh:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzi:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzai;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzai;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzay;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p2

    .line 2
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzay;->zzh:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzi:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzas;

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzai;

    .line 6
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzay;->zze:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzay;->zze:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzay;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzay;->zzi:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zze:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
