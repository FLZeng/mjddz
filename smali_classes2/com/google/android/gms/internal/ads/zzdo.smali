.class public final synthetic Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Lcom/google/android/gms/internal/ads/zzdt;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
