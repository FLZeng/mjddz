.class public final Lcom/google/android/gms/internal/ads/zzfni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfnw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnw;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfnw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnu;->zza()Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnt;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfnt;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zzb(Lcom/google/android/gms/internal/ads/zzfnt;)Lcom/google/android/gms/internal/ads/zzfnw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfny;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnj;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()V

    return-void
.end method
