.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfdl;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzf:Z

    return v0
.end method
