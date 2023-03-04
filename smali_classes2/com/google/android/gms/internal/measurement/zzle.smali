.class final Lcom/google/android/gms/internal/measurement/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzly;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzld;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zza()Lcom/google/android/gms/internal/measurement/zzka;

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

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzld;-><init>([Lcom/google/android/gms/internal/measurement/zzlk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzlj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzB()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzz()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzle;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzd()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzB()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzb()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzd()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzB()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzb()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzle;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzc()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzz()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzc()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzA()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
