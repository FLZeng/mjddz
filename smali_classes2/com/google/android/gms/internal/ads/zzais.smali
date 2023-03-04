.class public final synthetic Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzi;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzo;->zza(Lcom/google/android/gms/internal/ads/zzzp;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    return-object p1
.end method
