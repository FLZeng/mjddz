.class final Lcom/google/android/gms/internal/measurement/zzjg;
.super Lcom/google/android/gms/internal/measurement/zzji;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    :goto_0
    return p1
.end method
