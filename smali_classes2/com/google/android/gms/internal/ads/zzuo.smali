.class public final synthetic Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzuo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzuo;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaf;

    .line 1
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    sub-int/2addr p2, p1

    return p2
.end method
