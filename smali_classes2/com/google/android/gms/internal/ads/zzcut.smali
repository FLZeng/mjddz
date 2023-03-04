.class public final synthetic Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcut;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcut;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "failure_click_attok"

    return-object p1
.end method
