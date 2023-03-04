.class public Lcom/tendcloud/tenddata/cv;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# static fields
.field public static a:Lcom/tendcloud/tenddata/cu; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/cw;

.field private i:Lcom/tendcloud/tenddata/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/cw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cw;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Lcom/tendcloud/tenddata/cw;

    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/ct;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ct;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Lcom/tendcloud/tenddata/ct;

    .line 4
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "type"

    const-string v1, "mobile"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/cu;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cu;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/cv;->a:Lcom/tendcloud/tenddata/cu;

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/cv;->a:Lcom/tendcloud/tenddata/cu;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/cy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runtimeConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Lcom/tendcloud/tenddata/ct;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hardwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Lcom/tendcloud/tenddata/cw;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "softwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/cw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Lcom/tendcloud/tenddata/cw;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/ct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Lcom/tendcloud/tenddata/ct;

    return-object v0
.end method
