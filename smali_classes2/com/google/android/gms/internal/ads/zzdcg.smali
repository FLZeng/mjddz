.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfih;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxc;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzevh;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzcgv;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzgxc;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevh;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzg:Lcom/google/android/gms/internal/ads/zzgxc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzi:Lcom/google/android/gms/internal/ads/zzevh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzcbc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzf:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzg:Lcom/google/android/gms/internal/ads/zzgxc;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzh:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzgm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcgv;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffx;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzi:Lcom/google/android/gms/internal/ads/zzevh;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzevh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzb()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzg:Lcom/google/android/gms/internal/ads/zzgxc;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhz;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    return-object v0
.end method
