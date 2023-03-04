.class final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyc;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzg(Ljava/lang/String;)V

    return-void
.end method
