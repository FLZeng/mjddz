.class public final Lcom/google/android/gms/internal/measurement/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpd;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpe;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpe;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpe;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpe;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpd;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpe;

    return-object v0
.end method
