.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Lcom/google/android/gms/internal/ads/zzftp;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvn;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
