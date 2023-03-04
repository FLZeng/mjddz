.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "TD_sdk_last_send_time_wifi"

.field public static final B:Ljava/lang/String; = "TD_sdk_last_send_time_mobile_data"

.field public static final C:Ljava/lang/String; = "isDeveloper"

.field public static D:Ljava/lang/String; = null

.field public static E:Z = false

.field public static F:Ljava/lang/String; = null

.field public static G:Z = false

.field public static final H:I = 0x6400000

.field static final I:Ljava/lang/String; = "WiFi"

.field static final J:Ljava/lang/String; = "All"

.field static K:Ljava/lang/String; = null

.field public static final L:Ljava/lang/String; = "v1.0.0"

.field public static M:Z = false

.field public static N:Z = false

.field public static final O:Ljava/lang/String; = "Android+TD+V4.0.69 gp"

.field static P:J = 0x0L

.field public static Q:I = 0x0

.field public static R:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final S:I = 0x1b7740

.field public static final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final U:J = 0x7530L

.field public static final V:I = 0x64

.field public static final W:Ljava/lang/String; = "TD_APP_ID"

.field public static final X:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static Y:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/lang/String; = "+V"

.field public static final a:Z = false

.field private static final aa:I = 0x78

.field private static final ab:I = 0x1e

.field private static final ac:I = 0x3e8

.field public static b:Z = false

.field public static final c:Z = true

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = false

.field public static g:J = 0x0L

.field public static h:Landroid/content/Context; = null

.field public static i:Landroid/os/Handler; = null

.field public static final j:I = 0x1

.field public static final k:Ljava/lang/String; = "Android+"

.field public static l:Ljava/nio/channels/FileChannel; = null

.field public static m:J = 0x0L

.field public static n:Z = false

.field public static o:I = 0x0

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:J = 0x0L

.field public static t:Ljava/lang/String; = null

.field public static final u:Ljava/lang/String; = "TD"

.field public static final v:Ljava/lang/String; = "TDLog"

.field public static final w:Ljava/lang/String; = "1030"

.field public static final x:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final y:Ljava/lang/String; = "TD_appId_"

.field public static final z:Ljava/lang/String; = "TD_channelId"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    .line 3
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->f:Z

    const-wide/16 v2, 0x0

    .line 4
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->g:J

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/ab;->i:Landroid/os/Handler;

    .line 7
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->m:J

    .line 8
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->n:Z

    const/4 v2, -0x1

    .line 9
    sput v2, Lcom/tendcloud/tenddata/ab;->o:I

    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->p:Z

    .line 11
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->q:Z

    .line 12
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->r:Z

    const-wide/16 v2, 0x1388

    .line 13
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->s:J

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/ab;->Y:Ljava/util/HashMap;

    const-string v2, "Default"

    .line 15
    sput-object v2, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    .line 16
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->E:Z

    .line 17
    sput-object v0, Lcom/tendcloud/tenddata/ab;->F:Ljava/lang/String;

    .line 18
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->G:Z

    const-string v0, "WiFi"

    .line 19
    sput-object v0, Lcom/tendcloud/tenddata/ab;->K:Ljava/lang/String;

    .line 20
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->M:Z

    .line 21
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->N:Z

    const/4 v0, 0x2

    .line 22
    sput v0, Lcom/tendcloud/tenddata/ab;->Q:I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {p0, v1, p1, v0}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Context or Service is null"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/g;->dForInternal([Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cr;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "Native"

    .line 21
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cr;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "PhoneGap"

    .line 22
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cr;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "AIR"

    .line 23
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cr;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Unity"

    .line 24
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cr;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Cocos2d"

    .line 25
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cr;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/tendcloud/tenddata/ab;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/ab;->i:Landroid/os/Handler;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->g:J

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sput-object p1, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 16
    sget-object p1, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/co;->a()Lcom/tendcloud/tenddata/co;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 18
    invoke-static {}, Lcom/tendcloud/tenddata/co;->a()Lcom/tendcloud/tenddata/co;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/co;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 19
    sget p0, Lcom/tendcloud/tenddata/dz;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/f;->a()Lcom/tendcloud/tenddata/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/f;->d(Landroid/content/Context;)J

    move-result-wide v1

    .line 39
    invoke-static {}, Lcom/tendcloud/tenddata/f;->a()Lcom/tendcloud/tenddata/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tendcloud/tenddata/f;->e(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Lcom/tendcloud/tenddata/a;)Z
    .locals 11

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 27
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->e(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 29
    :cond_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->e(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5

    sub-long v5, v1, v5

    sget-wide v7, Lcom/tendcloud/tenddata/ab;->s:J

    const-wide/16 v9, 0x4

    mul-long v7, v7, v9

    cmp-long v3, v5, v7

    if-gtz v3, :cond_7

    .line 32
    invoke-static {}, Lcom/tendcloud/tenddata/h;->e()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget-wide v5, Lcom/tendcloud/tenddata/ab;->s:J

    mul-long v5, v5, v9

    cmp-long v3, v1, v5

    if-gtz v3, :cond_4

    .line 33
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/tendcloud/tenddata/ab;->c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Z

    move-result p0

    return p0

    .line 34
    :cond_4
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->b(Lcom/tendcloud/tenddata/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v4

    .line 35
    :cond_5
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->d(Lcom/tendcloud/tenddata/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 36
    :cond_6
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->c(Lcom/tendcloud/tenddata/a;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    .line 37
    :cond_7
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/h;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return v0
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d4c0
        0x7530
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Default"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TD_app_pefercen_profile"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static b(Lcom/tendcloud/tenddata/a;)Z
    .locals 7

    const-string v0, "td_database0GooglePlay"

    const-string v1, "td_database3GooglePlay"

    .line 6
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRACKING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catch_0
    :cond_1
    return v3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cr;-><init>()V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cr;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Native"

    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Z
    .locals 3

    .line 10
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "talkingdata_file_prefence"

    const-string v1, "actived"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/h;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/tendcloud/tenddata/a;)Z
    .locals 7

    const-string v0, "td_database1GooglePlay"

    const-string v1, "td_database3GooglePlay"

    .line 2
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "APP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catch_0
    :cond_1
    return v3
.end method

.method private static d(Lcom/tendcloud/tenddata/a;)Z
    .locals 7

    const-string v0, "td_database1GooglePlay"

    const-string v1, "td_database0GooglePlay"

    .line 1
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GAME"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catch_0
    :cond_1
    return v3
.end method

.method public static setConfigurationDisable(I)V
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->M:Z

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->N:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    const-string v2, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
