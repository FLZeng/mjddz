.class public final synthetic Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefv;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgt;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbhc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgt;Lcom/google/android/gms/internal/ads/zzbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Lcom/google/android/gms/internal/ads/zzbgt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefx;->zzf()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Lcom/google/android/gms/internal/ads/zzefw;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgt;Lcom/google/android/gms/internal/ads/zzbhc;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzefz;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzd()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
