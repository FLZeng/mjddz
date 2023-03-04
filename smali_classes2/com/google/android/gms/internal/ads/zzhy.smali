.class public final synthetic Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzl(Lcom/google/android/gms/internal/ads/zzbw;)V

    return-void
.end method
