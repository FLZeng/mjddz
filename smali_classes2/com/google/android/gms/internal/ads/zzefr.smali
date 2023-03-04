.class public final synthetic Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefs;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefx;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgy;->zzg()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgx;->zzh(J)Lcom/google/android/gms/internal/ads/zzbgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzax()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzefz;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
