.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzdqi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
