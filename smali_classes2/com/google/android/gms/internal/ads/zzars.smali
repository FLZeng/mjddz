.class public final synthetic Lcom/google/android/gms/internal/ads/zzars;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:Lcom/google/android/gms/internal/ads/zzfzy;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:Lcom/google/android/gms/internal/ads/zzfzy;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApkChecksum;

    .line 4
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
