.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzags;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaio;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zze()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    .line 6
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v5, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 11
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyj;->zzb([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 13
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    goto :goto_0
.end method
