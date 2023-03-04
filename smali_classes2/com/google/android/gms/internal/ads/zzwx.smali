.class public final synthetic Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzxa;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method
