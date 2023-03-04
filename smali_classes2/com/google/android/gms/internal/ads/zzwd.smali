.class public final synthetic Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwe;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwe;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzY(IJJ)V

    return-void
.end method
