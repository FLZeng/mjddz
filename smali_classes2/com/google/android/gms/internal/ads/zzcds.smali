.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceu;

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzat:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_1

    const-string p2, "-1"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzar:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzam:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzt()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzav:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "IABTCF_PurposeConsents"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "gad_has_consent_for_cookies"

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzat:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    invoke-interface {p2, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(I)V

    return-void

    :cond_2
    const-string v0, "IABTCF_gdprApplies"

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IABTCF_TCString"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    :cond_3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7781843b

    if-eq v6, v7, :cond_7

    const v2, -0x1f6d7726

    if-eq v6, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    return-void

    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzat:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eq p1, v4, :cond_b

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:I

    if-eq p2, p1, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:I

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzav:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
