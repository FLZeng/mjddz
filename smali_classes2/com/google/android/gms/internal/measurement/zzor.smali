.class public final Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzor;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzot;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static zzb()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Lcom/google/android/gms/internal/measurement/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    return-object v0
.end method
