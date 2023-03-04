.class final Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lcom/google/android/gms/internal/ads/zzebe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lcom/google/android/gms/internal/ads/zzebe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebe;->zza(Lcom/google/android/gms/internal/ads/zzebe;)Lcom/google/android/gms/internal/ads/zzeas;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeas;->zzk(Ljava/lang/String;)V

    return-void
.end method
