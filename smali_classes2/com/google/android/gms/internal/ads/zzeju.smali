.class public final synthetic Lcom/google/android/gms/internal/ads/zzeju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeju;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeju;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
