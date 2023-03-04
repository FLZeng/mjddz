.class public final synthetic Lcom/google/android/gms/internal/ads/zzexs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Lcom/google/android/gms/internal/ads/zzext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Lcom/google/android/gms/internal/ads/zzext;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzext;->zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexu;

    const/4 p1, 0x0

    return-object p1
.end method
