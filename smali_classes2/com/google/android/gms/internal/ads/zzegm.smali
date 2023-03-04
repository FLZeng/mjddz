.class public final synthetic Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzego;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgu;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzego;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
