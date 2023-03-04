.class public final Lcom/google/android/gms/internal/ads/zzbuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbud;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpt;->zzo:Lcom/google/android/gms/internal/ads/zzbqj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzchh;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqj;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqi;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbta;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
