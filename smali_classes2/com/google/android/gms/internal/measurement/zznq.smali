.class public final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzc()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznq;->zzc()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznr;

    return-object v0
.end method
