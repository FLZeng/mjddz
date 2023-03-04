.class public final Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzghm;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgmk;)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zza()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzgmk;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgbd;)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbg;->zzd()Lcom/google/android/gms/internal/ads/zzgbg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbd;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzc(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb()Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbz;->zza(Lcom/google/android/gms/internal/ads/zzgmk;)Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgby;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbn;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzghm;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc(Lcom/google/android/gms/internal/ads/zzghm;)Lcom/google/android/gms/internal/ads/zzgbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgmj;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmj;->zzi()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmj;->zzc()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzf(Lcom/google/android/gms/internal/ads/zzglx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;)Lcom/google/android/gms/internal/ads/zzgbn;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;)Lcom/google/android/gms/internal/ads/zzgbn;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzd()Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgby;->zzj(Lcom/google/android/gms/internal/ads/zzgbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
