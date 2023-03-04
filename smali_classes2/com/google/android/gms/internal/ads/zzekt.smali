.class public final Lcom/google/android/gms/internal/ads/zzekt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfih;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeko;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzczh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzh:Lcom/google/android/gms/internal/ads/zzeko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzddc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzg:Lcom/google/android/gms/internal/ads/zzczh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzk:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzeC:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 8
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzfdm;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzehh;->zzg(Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzhg:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    .line 14
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfib;->zzl:Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekr;

    .line 16
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzfdk;)V

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzg:Lcom/google/android/gms/internal/ads/zzczh;

    .line 23
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    .line 24
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzczh;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzehc;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 26
    invoke-static {v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    .line 27
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfdk;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzddc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcur;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    .line 28
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzfki;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdij;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzg:Lcom/google/android/gms/internal/ads/zzczh;

    .line 31
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    .line 32
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzczh;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 33
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzehc;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfib;->zzm:Lcom/google/android/gms/internal/ads/zzfib;

    .line 34
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeks;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzehc;)V

    const-class v3, Ljava/lang/Throwable;

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzF:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzh:Lcom/google/android/gms/internal/ads/zzeko;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzeko;->zze(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzk:Lcom/google/android/gms/internal/ads/zzfju;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjj;)V

    return-object p3
.end method
