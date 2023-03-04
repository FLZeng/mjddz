.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblq;)V

    return-object v1
.end method
