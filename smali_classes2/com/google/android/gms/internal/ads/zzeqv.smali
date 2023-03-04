.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqx;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
