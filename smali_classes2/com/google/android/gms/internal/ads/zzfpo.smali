.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpt;


# instance fields
.field public final synthetic zza:Landroid/net/Network;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Landroid/net/Network;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Landroid/net/Network;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
