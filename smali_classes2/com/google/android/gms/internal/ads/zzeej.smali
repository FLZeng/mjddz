.class public final Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbud;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzeen;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzd:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method
