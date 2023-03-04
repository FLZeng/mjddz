.class public final Lcom/google/android/gms/internal/ads/zzfmm;
.super Lcom/google/android/gms/internal/ads/zzfmk;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmc;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
