.class public Lcom/tendcloud/tenddata/ax;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile A:Lcom/tendcloud/tenddata/ax; = null

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x3

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = "TDpref_cloudcontrol"

.field private static final k:Ljava/lang/String; = "TDpref_config"

.field private static final l:Ljava/lang/String; = "TDpref_last_request_time"

.field private static final m:Ljava/lang/String; = "TDpref_cloud_cv"

.field private static n:[Ljava/lang/String;

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Z

.field private static z:Z


# instance fields
.field private d:J

.field private e:J

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/json/JSONObject;

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v0, "232"

    const-string v1, "206"

    const-string v2, "284"

    const-string v3, "280"

    const-string v4, "219"

    const-string v5, "230"

    const-string v6, "238"

    const-string v7, "248"

    const-string v8, "244"

    const-string v9, "208"

    const-string v10, "308"

    const-string v11, "340"

    const-string v12, "543"

    const-string v13, "546"

    const-string v14, "547"

    const-string v15, "647"

    const-string v16, "742"

    const-string v17, "262"

    const-string v18, "202"

    const-string v19, "216"

    const-string v20, "272"

    const-string v21, "222"

    const-string v22, "247"

    const-string v23, "246"

    const-string v24, "270"

    const-string v25, "278"

    const-string v26, "204"

    const-string v27, "363"

    const-string v28, "362"

    const-string v29, "260"

    const-string v30, "268"

    const-string v31, "226"

    const-string v32, "231"

    const-string v33, "293"

    const-string v34, "214"

    const-string v35, "240"

    const-string v36, "234"

    const-string v37, "235"

    const-string v38, "266"

    const-string v39, "346"

    const-string v40, "348"

    const-string v41, "350"

    const-string v42, "354"

    const-string v43, "376"

    const-string v44, "750"

    const-string v45, "454"

    const-string v46, "455"

    const-string v47, "466"

    const-string v48, "525"

    const-string v49, "310"

    const-string v50, "311"

    const-string v51, "312"

    const-string v52, "313"

    const-string v53, "314"

    const-string v54, "315"

    const-string v55, "316"

    const-string v56, "330"

    const-string v57, "332"

    const-string v58, "534"

    const-string v59, "535"

    const-string v60, "544"

    const-string v61, "302"

    const-string v62, "505"

    const-string v63, "530"

    const-string v64, "548"

    .line 1
    filled-new-array/range {v0 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ax;->n:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tendcloud/tenddata/ax;->p:Z

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/tendcloud/tenddata/ax;->q:Z

    .line 4
    sput-boolean v0, Lcom/tendcloud/tenddata/ax;->r:Z

    .line 5
    sput-boolean v1, Lcom/tendcloud/tenddata/ax;->w:Z

    .line 6
    sput-boolean v0, Lcom/tendcloud/tenddata/ax;->z:Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/tendcloud/tenddata/ax;->A:Lcom/tendcloud/tenddata/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2d0

    .line 2
    iput-wide v0, p0, Lcom/tendcloud/tenddata/ax;->d:J

    const-wide/32 v0, 0x240c8400

    .line 3
    iput-wide v0, p0, Lcom/tendcloud/tenddata/ax;->e:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleCloudControl"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Lcom/tendcloud/tenddata/ax$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/ax$1;-><init>(Lcom/tendcloud/tenddata/ax;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/a;)I
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a()Lcom/tendcloud/tenddata/ax;
    .locals 2

    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/ax;->A:Lcom/tendcloud/tenddata/ax;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tendcloud/tenddata/ax;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ax;->A:Lcom/tendcloud/tenddata/ax;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/tendcloud/tenddata/ax;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ax;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ax;->A:Lcom/tendcloud/tenddata/ax;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ax;->A:Lcom/tendcloud/tenddata/ax;

    return-object v0
.end method

.method private a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 3

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 101
    new-array v0, v1, [B

    const-wide/16 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 104
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "r"

    const-string v1, "TDpref_config"

    const-string v2, "cv"

    .line 37
    :try_start_0
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v4, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v3, v4, v1, v5}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 43
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v0, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-string v3, "TDpref_cloud_cv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ax;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ax;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "clt"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "id"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/tendcloud/tenddata/ax;->z:Z

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bl"

    .line 2
    iget v2, p0, Lcom/tendcloud/tenddata/ax;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pl"

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sv"

    const-string v3, "4.0.69"

    .line 4
    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smcc"

    .line 5
    sget-object v3, Lcom/tendcloud/tenddata/ax;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smnc"

    .line 6
    sget-object v3, Lcom/tendcloud/tenddata/ax;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bmcc"

    .line 7
    sget-object v3, Lcom/tendcloud/tenddata/ax;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bmnc"

    .line 8
    sget-object v3, Lcom/tendcloud/tenddata/ax;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dt"

    const-string v3, "Mobile"

    .line 9
    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ov"

    .line 10
    invoke-static {}, Lcom/tendcloud/tenddata/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "av"

    .line 11
    invoke-static {}, Lcom/tendcloud/tenddata/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "px"

    .line 12
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nt"

    .line 13
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "op"

    .line 14
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ch"

    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cv"

    .line 16
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v4, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-string v5, "TDpref_cloud_cv"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TDID"

    .line 17
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AppID"

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/tendcloud/tenddata/ag;

    sget-object v3, Lcom/tendcloud/tenddata/ag$a;->JSON:Lcom/tendcloud/tenddata/ag$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/tendcloud/tenddata/ag;-><init>(Lcom/tendcloud/tenddata/ag$a;[B)V

    .line 20
    invoke-static {}, Lcom/tendcloud/tenddata/ae;->a()Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    sget-object v3, Lcom/tendcloud/tenddata/aa;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/af$a;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    const-string v3, "cloud.cpatrk.net"

    .line 22
    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/af$a;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->body(Lcom/tendcloud/tenddata/ag;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/ah;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ah;-><init>()V

    const-string v3, "Accept-Encoding"

    const-string v4, ""

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/tendcloud/tenddata/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->header(Lcom/tendcloud/tenddata/ah;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ai;->b:Lcom/tendcloud/tenddata/ai;

    .line 25
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->method(Lcom/tendcloud/tenddata/ai;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/af$a;->build()Lcom/tendcloud/tenddata/af;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tendcloud/tenddata/ae;->c(Lcom/tendcloud/tenddata/af;)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->getFileLock(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/u;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->b(Lorg/json/JSONObject;)V

    .line 33
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object p2, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-string p3, "TDpref_last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ax;->z:Z

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelId"

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Features"

    .line 38
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object p2, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "r"

    const-string v1, "c"

    const-string v2, "i"

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/ax;->d:J

    .line 45
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tendcloud/tenddata/ax;->g:Ljava/util/HashSet;

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/tendcloud/tenddata/ax;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v6, p0, Lcom/tendcloud/tenddata/ax;->g:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    .line 58
    :cond_5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->g()V

    .line 59
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v2, Lcom/tendcloud/tenddata/ax;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    sget-object v2, Lcom/tendcloud/tenddata/ax;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/ax;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/l$b;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/ax;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "TDpref_last_request_time"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    sub-long/2addr v4, v0

    .line 3
    iget-wide v0, p0, Lcom/tendcloud/tenddata/ax;->d:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    iget-wide v0, p0, Lcom/tendcloud/tenddata/ax;->e:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ae;->a()Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    const-string v1, "cloud.cpatrk.net"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/aa;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ai;->a:Lcom/tendcloud/tenddata/ai;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/af$a;->method(Lcom/tendcloud/tenddata/ai;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/af$a;->build()Lcom/tendcloud/tenddata/af;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/tendcloud/tenddata/ae;->c(Lcom/tendcloud/tenddata/af;)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "GDPRregion"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/ax;->p:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ax;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->getFileLock(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ax;->j:Ljava/lang/String;

    const-string v2, "TDpref_config"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ax;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object v1, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/tendcloud/tenddata/ax;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v0}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 60
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 61
    sget-boolean v5, Lcom/tendcloud/tenddata/ax;->w:Z

    if-nez v5, :cond_0

    return-object v4

    .line 62
    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/tendcloud/tenddata/ab;->r:Z

    if-eqz v5, :cond_1

    return-object v4

    .line 63
    :cond_1
    sget-boolean v5, Lcom/tendcloud/tenddata/ax;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/tendcloud/tenddata/ax;->r:Z

    if-eqz v5, :cond_3

    .line 64
    sget-boolean v0, Lcom/tendcloud/tenddata/ax;->p:Z

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    return-object v4

    .line 65
    :cond_3
    iget-object v5, v1, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 66
    sget-boolean v0, Lcom/tendcloud/tenddata/ax;->o:Z

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    return-object v6

    :cond_5
    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v4

    .line 68
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v6

    .line 69
    :cond_7
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    :cond_8
    iget-object v2, v1, Lcom/tendcloud/tenddata/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/tendcloud/tenddata/ax;->g()V

    .line 74
    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "st"

    .line 78
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "et"

    .line 79
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "cn"

    .line 80
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-ltz v16, :cond_9

    cmp-long v10, v14, v12

    if-gtz v10, :cond_9

    if-gtz v9, :cond_a

    goto :goto_0

    .line 82
    :cond_a
    iget-object v10, v1, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 83
    iget-object v10, v1, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 85
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ge v11, v9, :cond_9

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 87
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget-object v8, v1, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 89
    :cond_b
    iget-object v9, v1, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 91
    :cond_c
    iget-object v9, v1, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 93
    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_e

    return-object v6

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_e
    return-object v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 5

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelId"

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Features"

    .line 13
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/ax;->a(Lcom/tendcloud/tenddata/a;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/ax;->x:I

    .line 15
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->d()V

    .line 16
    invoke-static {p3}, Lcom/tendcloud/tenddata/h;->e(Lcom/tendcloud/tenddata/a;)J

    move-result-wide p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/tendcloud/tenddata/ax;->q:Z

    .line 17
    sget-boolean p1, Lcom/tendcloud/tenddata/ax;->q:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/m;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lcom/tendcloud/tenddata/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/ax$2;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/ax$2;-><init>(Lcom/tendcloud/tenddata/ax;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    sput-boolean p3, Lcom/tendcloud/tenddata/ax;->w:Z

    return-void

    .line 22
    :cond_1
    sput-boolean v1, Lcom/tendcloud/tenddata/ax;->r:Z

    .line 23
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/m;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sput-object v3, Lcom/tendcloud/tenddata/ax;->s:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sput-object p1, Lcom/tendcloud/tenddata/ax;->t:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sput-object p1, Lcom/tendcloud/tenddata/ax;->u:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sput-object v4, Lcom/tendcloud/tenddata/ax;->v:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/tendcloud/tenddata/ax;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/tendcloud/tenddata/ax;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    :goto_6
    sput-boolean p1, Lcom/tendcloud/tenddata/ax;->o:Z

    .line 30
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->h()V

    .line 31
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/ab;->r:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/tendcloud/tenddata/ax;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_a
    sput-boolean p3, Lcom/tendcloud/tenddata/ax;->w:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/ax;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->h:Lorg/json/JSONObject;

    return-void
.end method
