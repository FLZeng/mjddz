.class public final synthetic Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebl;->zzc(Lcom/google/android/gms/internal/ads/zzcbc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
