.class public final synthetic Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznr;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zzo(J)V

    return-void
.end method
