.class public final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedi;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzebl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeck;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzf:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzg:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzefo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzf:Lcom/google/android/gms/internal/ads/zzefo;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzebl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebl;->zzb(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzd(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfjj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzeck;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzeD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzeE:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeck;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/android/gms/internal/ads/zzeci;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzg:Lcom/google/android/gms/internal/ads/zzfju;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzeck;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzfef;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdv;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdt;Lcom/google/android/gms/internal/ads/zzfdv;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
