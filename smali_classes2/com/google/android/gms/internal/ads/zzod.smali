.class public abstract Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzng;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzne;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzne;

.field private zzd:Lcom/google/android/gms/internal/ads/zzne;

.field private zze:Lcom/google/android/gms/internal/ads/zzne;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzi(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzk()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzl()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzm()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzne;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected zzk()V
    .locals 0

    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method protected zzm()V
    .locals 0

    return-void
.end method

.method protected final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
