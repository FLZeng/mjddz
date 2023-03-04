.class public final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzew;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzew;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzex;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzew;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzff;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zzg()Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzex;)V

    return-object v0
.end method
