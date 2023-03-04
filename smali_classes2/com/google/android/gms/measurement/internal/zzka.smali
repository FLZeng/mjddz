.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field protected zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    return-void
.end method

.method final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    return-void
.end method

.method final zzc(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    return-void
.end method

.method public final zzd(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzad:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzj:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzj:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzs()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj(Z)Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    const-wide/32 p2, 0x36ee80

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(J)V

    return v2
.end method
