.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzf:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzas;->zzj(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
