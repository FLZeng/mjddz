.class public Lcom/tendcloud/tenddata/cx;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# static fields
.field private static volatile j:Lcom/tendcloud/tenddata/cx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    const-string v0, "oaid"

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->a:Ljava/lang/String;

    const-string v0, "vaid"

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->c:Ljava/lang/String;

    const-string v0, "aaid"

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->d:Ljava/lang/String;

    const-string v0, "udid"

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->e:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cx;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/cx;->j:Lcom/tendcloud/tenddata/cx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tendcloud/tenddata/cx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cx;->j:Lcom/tendcloud/tenddata/cx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tendcloud/tenddata/cx;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cx;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cx;->j:Lcom/tendcloud/tenddata/cx;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/cx;->j:Lcom/tendcloud/tenddata/cx;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cx;->g:Ljava/lang/String;

    const-string v0, "aaid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cx;->f:Ljava/lang/String;

    const-string v0, "oaid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUDID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cx;->i:Ljava/lang/String;

    const-string v0, "udid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cx;->h:Ljava/lang/String;

    const-string v0, "vaid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
