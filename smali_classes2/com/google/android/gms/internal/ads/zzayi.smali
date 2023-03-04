.class public final Lcom/google/android/gms/internal/ads/zzayi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaye;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzb:Ljava/util/ArrayList;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzatg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzayd;

.field private zze:Lcom/google/android/gms/internal/ads/zzath;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzayh;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzaye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:I

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzayi;ILcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzath;->zzg(ILcom/google/android/gms/internal/ads/zzatg;Z)Lcom/google/android/gms/internal/ads/zzatg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayh;

    .line 3
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(I)V

    .line 4
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Lcom/google/android/gms/internal/ads/zzayh;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Lcom/google/android/gms/internal/ads/zzayh;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    .line 5
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Lcom/google/android/gms/internal/ads/zzath;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzayd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Lcom/google/android/gms/internal/ads/zzath;

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzg(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Lcom/google/android/gms/internal/ads/zzayh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaye;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasm;ZLcom/google/android/gms/internal/ads/zzayd;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzayd;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayi;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzb(Lcom/google/android/gms/internal/ads/zzasm;ZLcom/google/android/gms/internal/ads/zzayd;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayf;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzayf;->zza:[Lcom/google/android/gms/internal/ads/zzayc;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Lcom/google/android/gms/internal/ads/zzayc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaye;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzazp;)Lcom/google/android/gms/internal/ads/zzayc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzayc;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:[Lcom/google/android/gms/internal/ads/zzaye;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaye;->zze(ILcom/google/android/gms/internal/ads/zzazp;)Lcom/google/android/gms/internal/ads/zzayc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayf;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf;-><init>([Lcom/google/android/gms/internal/ads/zzayc;)V

    return-object p1
.end method
