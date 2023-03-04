.class final Lcom/google/android/gms/internal/ads/zzbiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    double-to-float v1, p2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    long-to-int p3, p2

    .line 2
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
