.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfry;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzh(Lcom/google/android/gms/internal/ads/zzfry;)V

    return-void
.end method
