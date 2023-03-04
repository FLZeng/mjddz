.class final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    return-void
.end method
