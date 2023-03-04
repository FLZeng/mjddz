.class public final synthetic Lcom/google/android/gms/internal/ads/zzewl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzewl;

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

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
