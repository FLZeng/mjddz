.class final Lcom/google/android/gms/internal/ads/zzgsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgse;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqz;->zza()Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>([Lcom/google/android/gms/internal/ads/zzgsm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzgsl;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgth;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgre;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzB()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzc(Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzz()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzc(Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgre;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzb(Lcom/google/android/gms/internal/ads/zzgsl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzB()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzB()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzb(Lcom/google/android/gms/internal/ads/zzgsl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzz()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtj;->zzA()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    :goto_0
    return-object p1
.end method
