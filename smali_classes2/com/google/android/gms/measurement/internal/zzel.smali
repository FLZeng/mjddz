.class final Lcom/google/android/gms/measurement/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzej;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzej;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzej;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
