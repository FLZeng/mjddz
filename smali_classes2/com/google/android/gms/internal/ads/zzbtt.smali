.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpt;->zzo:Lcom/google/android/gms/internal/ads/zzbqj;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zzc()V

    return-void
.end method
