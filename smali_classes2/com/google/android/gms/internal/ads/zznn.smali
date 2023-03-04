.class public final synthetic Lcom/google/android/gms/internal/ads/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznr;

.field public final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznn;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznn;->zzb:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznr;->zzi(Ljava/lang/Exception;)V

    return-void
.end method
