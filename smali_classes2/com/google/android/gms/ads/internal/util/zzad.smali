.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzas;->zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
