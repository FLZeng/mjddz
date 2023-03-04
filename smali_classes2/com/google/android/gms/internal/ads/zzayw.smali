.class final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzasw;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    sub-int/2addr p2, p1

    return p2
.end method
