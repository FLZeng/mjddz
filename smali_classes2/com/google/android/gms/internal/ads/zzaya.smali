.class public final Lcom/google/android/gms/internal/ads/zzaya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaye;
.implements Lcom/google/android/gms/internal/ads/zzayd;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavb;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatf;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzayd;

.field private zzj:Lcom/google/android/gms/internal/ads/zzath;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzavb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaya;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzf:Lcom/google/android/gms/internal/ads/zzaxz;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzg:Lcom/google/android/gms/internal/ads/zzatf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasm;ZLcom/google/android/gms/internal/ads/zzayd;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzi:Lcom/google/android/gms/internal/ads/zzayd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzj:Lcom/google/android/gms/internal/ads/zzath;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzj:Lcom/google/android/gms/internal/ads/zzath;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzayd;->zzg(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzx()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzi:Lcom/google/android/gms/internal/ads/zzayd;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzazp;)Lcom/google/android/gms/internal/ads/zzayc;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzc(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazl;->zza()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavb;->zza()[Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaya;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzf:Lcom/google/android/gms/internal/ads/zzaxz;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazm;[Lcom/google/android/gms/internal/ads/zzauz;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzazp;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzg:Lcom/google/android/gms/internal/ads/zzatf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzath;->zzd(ILcom/google/android/gms/internal/ads/zzatf;Z)Lcom/google/android/gms/internal/ads/zzatf;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzatf;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzj:Lcom/google/android/gms/internal/ads/zzath;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzk:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzi:Lcom/google/android/gms/internal/ads/zzayd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzj:Lcom/google/android/gms/internal/ads/zzath;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzg(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V

    return-void
.end method
