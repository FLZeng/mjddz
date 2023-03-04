.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzeuk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeum;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
