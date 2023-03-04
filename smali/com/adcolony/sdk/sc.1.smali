.class Lcom/adcolony/sdk/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile b:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/adcolony/sdk/pb;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private R:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private S:Lcom/adcolony/sdk/ob;

.field private T:J

.field private U:J

.field private V:Z

.field private W:J

.field private X:J

.field private Y:J

.field private Z:I

.field private aa:Z

.field private c:Lcom/adcolony/sdk/Jb;

.field private d:Lcom/adcolony/sdk/qd;

.field private e:Lcom/adcolony/sdk/pd;

.field private f:Lcom/adcolony/sdk/ib;

.field private g:Lcom/adcolony/sdk/dd;

.field private h:Lcom/adcolony/sdk/be;

.field private i:Lcom/adcolony/sdk/se;

.field private j:Lcom/adcolony/sdk/Id;

.field private k:Lcom/adcolony/sdk/Bb;

.field private l:Lcom/adcolony/sdk/Xc;

.field private m:Lcom/adcolony/sdk/Ac;

.field private n:Lcom/adcolony/sdk/Ba;

.field private o:Lcom/adcolony/sdk/Ie;

.field private p:Lcom/adcolony/sdk/p;

.field private q:Lcom/adcolony/sdk/A;

.field private r:Lcom/adcolony/sdk/D;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/adcolony/sdk/r;

.field private u:Lcom/adcolony/sdk/Db;

.field private v:Lcom/adcolony/sdk/ob;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/F;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/xa;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/sc;->B:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/pb;

    invoke-direct {v0}, Lcom/adcolony/sdk/pb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/adcolony/sdk/sc;->P:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/adcolony/sdk/sc;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->S:Lcom/adcolony/sdk/ob;

    const-wide/16 v0, 0x1f4

    .line 10
    iput-wide v0, p0, Lcom/adcolony/sdk/sc;->T:J

    .line 11
    iput-wide v0, p0, Lcom/adcolony/sdk/sc;->U:J

    const-wide/16 v0, 0x4e20

    .line 12
    iput-wide v0, p0, Lcom/adcolony/sdk/sc;->W:J

    const-wide/32 v0, 0x493e0

    .line 13
    iput-wide v0, p0, Lcom/adcolony/sdk/sc;->X:J

    const-wide/16 v0, 0x3a98

    .line 14
    iput-wide v0, p0, Lcom/adcolony/sdk/sc;->Y:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/adcolony/sdk/sc;->aa:Z

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/ac;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ac;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private P()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/lb;

    invoke-direct {v1}, Lcom/adcolony/sdk/lb;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "zone_ids"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z

    const-string v1, "message"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 9
    new-instance v1, Lcom/adcolony/sdk/Db;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/sc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/tc;->H:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Downloaded controller sha1 does not match, retrying."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->S()V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->K:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/adcolony/sdk/fc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/fc;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->K:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->l()V

    :cond_2
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 2
    new-instance v1, Lcom/adcolony/sdk/kc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/kc;-><init>(Lcom/adcolony/sdk/sc;)V

    iput-object v1, p0, Lcom/adcolony/sdk/sc;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/sc;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/sc;->O:I

    .line 3
    iget v1, p0, Lcom/adcolony/sdk/sc;->P:I

    mul-int v1, v1, v0

    const/16 v0, 0x78

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/sc;->P:I

    .line 4
    new-instance v0, Lcom/adcolony/sdk/dc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/dc;-><init>(Lcom/adcolony/sdk/sc;)V

    iget v1, p0, Lcom/adcolony/sdk/sc;->P:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v1, " active."

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/sc;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/sc;->Z:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->k()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->S:Lcom/adcolony/sdk/ob;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/ed;)V
    .locals 6

    .line 85
    iget-boolean v0, p1, Lcom/adcolony/sdk/ed;->n:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object p1, p1, Lcom/adcolony/sdk/ed;->m:Ljava/lang/String;

    const-string v0, "Parsing launch response"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->j(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    .line 89
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->c(Lcom/adcolony/sdk/ob;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-boolean p1, p0, Lcom/adcolony/sdk/sc;->H:Z

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Incomplete or disabled launch server response. "

    .line 92
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, "Disabling AdColony until next launch."

    .line 93
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 94
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/sc;->a(Z)V

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/ob;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->y:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->d:Lcom/adcolony/sdk/qd;

    new-instance v2, Lcom/adcolony/sdk/ed;

    new-instance v3, Lcom/adcolony/sdk/Db;

    const/4 v4, 0x0

    const-string v5, "WebServices.download"

    invoke-direct {v3, v5, v4, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    new-instance v0, Lcom/adcolony/sdk/ec;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ec;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/ed;-><init>(Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/ed$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/qd;->a(Lcom/adcolony/sdk/ed;)V

    .line 101
    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->v:Lcom/adcolony/sdk/ob;

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->S()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/ed;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/ed;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/ob;)Z
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->v:Lcom/adcolony/sdk/ob;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 83
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 84
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/adcolony/sdk/sc;->N:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->e(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->N:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/sc;ZZ)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/sc;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 103
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/sc;->K:Z

    .line 75
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->H:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->O()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/sc;->K:Z

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->N()V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/sc;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/ob;)V
    .locals 3

    .line 7
    sget-boolean v0, Lcom/adcolony/sdk/tc;->H:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/Bb;->c:I

    const-string v1, "log_private"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/Bb;->a:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/Bb;->b:I

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Bb;->b(Lcom/adcolony/sdk/lb;)V

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    const-string v2, "included_fields"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->e(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Bb;->c(Lcom/adcolony/sdk/lb;)V

    :cond_0
    const-string v0, "metadata"

    .line 14
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Xc;->a(Lcom/adcolony/sdk/ob;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object v1

    const-string v2, "session_timeout"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/pd;->a(I)V

    const-string v1, "pie"

    .line 17
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/sc;->b:Ljava/lang/String;

    const-string v1, "controller"

    .line 18
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/sc;->B:Ljava/lang/String;

    .line 19
    iget-wide v1, p0, Lcom/adcolony/sdk/sc;->T:J

    const-string p1, "signals_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/sc;->T:J

    .line 20
    iget-wide v1, p0, Lcom/adcolony/sdk/sc;->U:J

    const-string p1, "calculate_odt_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/sc;->U:J

    .line 21
    iget-boolean p1, p0, Lcom/adcolony/sdk/sc;->V:Z

    const-string v1, "async_odt_query"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->V:Z

    .line 22
    iget-wide v1, p0, Lcom/adcolony/sdk/sc;->W:J

    const-string p1, "ad_request_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/sc;->W:J

    .line 23
    iget-wide v1, p0, Lcom/adcolony/sdk/sc;->X:J

    const-string p1, "controller_heartbeat_interval"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/sc;->X:J

    .line 24
    iget-wide v1, p0, Lcom/adcolony/sdk/sc;->Y:J

    const-string p1, "controller_heartbeat_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/sc;->Y:J

    const/4 p1, 0x0

    const-string v1, "enable_compression"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->aa:Z

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object p1

    const-string v1, "odt_config"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ob;->n(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ic;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ic;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/te;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->c(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/sc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->u:Lcom/adcolony/sdk/Db;

    return-object p1
.end method

.method private c(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/sc;->a(I)Z

    return-void
.end method

.method private c(Lcom/adcolony/sdk/ob;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 6
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "url"

    .line 7
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/sc;->y:Ljava/lang/String;

    const-string v2, "sha1"

    .line 8
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/sc;->z:Ljava/lang/String;

    const-string v1, "status"

    .line 9
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/sc;->A:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/ob;)V

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/u;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->A:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/tc;->H:Z

    if-nez p1, :cond_2

    .line 16
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v1, "until next launch."

    .line 20
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 21
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    return v0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/sc;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/tc;->H:Z

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 25
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v1, "launch."

    .line 26
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 27
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/sc;->aa:Z

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/sc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/sc;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method private d(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "options"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 9
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->d(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->N()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sc;->f(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method private e(Lcom/adcolony/sdk/Db;)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/ob;->j(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/sc;->a(I)Z

    .line 7
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/cc;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/cc;-><init>(Lcom/adcolony/sdk/sc;Landroid/content/Context;Lcom/adcolony/sdk/Db;)V

    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, " Disabling AdColony."

    .line 10
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    return v1
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/sc;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/F;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/F;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/F;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/F;->a(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->Q()V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->O()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->T()V

    return-void
.end method

.method static synthetic j(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/D;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->r:Lcom/adcolony/sdk/D;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->e:Lcom/adcolony/sdk/pd;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Db;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->u:Lcom/adcolony/sdk/Db;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/adcolony/sdk/sc;->G:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/dd;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->g:Lcom/adcolony/sdk/dd;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/sc;->L:Z

    return p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/sc;->M:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/qd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->d:Lcom/adcolony/sdk/qd;

    return-object p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Ie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/sc;->o:Lcom/adcolony/sdk/Ie;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->P()V

    return-void
.end method


# virtual methods
.method A()Lcom/adcolony/sdk/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->l:Lcom/adcolony/sdk/Xc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Xc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Xc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->l:Lcom/adcolony/sdk/Xc;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->l:Lcom/adcolony/sdk/Xc;

    return-object v0
.end method

.method B()Lcom/adcolony/sdk/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->g:Lcom/adcolony/sdk/dd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/dd;

    invoke-direct {v0}, Lcom/adcolony/sdk/dd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->g:Lcom/adcolony/sdk/dd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->g:Lcom/adcolony/sdk/dd;

    return-object v0
.end method

.method C()Lcom/adcolony/sdk/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->h:Lcom/adcolony/sdk/be;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/be;

    invoke-direct {v0}, Lcom/adcolony/sdk/be;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->h:Lcom/adcolony/sdk/be;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/be;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->h:Lcom/adcolony/sdk/be;

    return-object v0
.end method

.method D()Lcom/adcolony/sdk/Bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Bb;

    invoke-direct {v0}, Lcom/adcolony/sdk/Bb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    return-object v0
.end method

.method E()Lcom/adcolony/sdk/Jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Jb;

    invoke-direct {v0}, Lcom/adcolony/sdk/Jb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    return-object v0
.end method

.method F()Lcom/adcolony/sdk/Ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->m:Lcom/adcolony/sdk/Ac;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/Ac;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->m:Lcom/adcolony/sdk/Ac;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->m:Lcom/adcolony/sdk/Ac;

    return-object v0
.end method

.method G()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method H()Lcom/adcolony/sdk/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/r;

    invoke-direct {v0}, Lcom/adcolony/sdk/r;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/sc;->b:Ljava/lang/String;

    return-object v0
.end method

.method J()Lcom/adcolony/sdk/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->r:Lcom/adcolony/sdk/D;

    return-object v0
.end method

.method K()Lcom/adcolony/sdk/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->e:Lcom/adcolony/sdk/pd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/pd;

    invoke-direct {v0}, Lcom/adcolony/sdk/pd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->e:Lcom/adcolony/sdk/pd;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->e:Lcom/adcolony/sdk/pd;

    return-object v0
.end method

.method L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/sc;->T:J

    return-wide v0
.end method

.method M()Lcom/adcolony/sdk/Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Id;

    invoke-direct {v0}, Lcom/adcolony/sdk/Id;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Id;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    return-object v0
.end method

.method a()Lcom/adcolony/sdk/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->i:Lcom/adcolony/sdk/se;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/se;

    invoke-direct {v0}, Lcom/adcolony/sdk/se;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->i:Lcom/adcolony/sdk/se;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/se;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->i:Lcom/adcolony/sdk/se;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/pb;->a(J)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->q:Lcom/adcolony/sdk/A;

    return-void
.end method

.method a(Lcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->n:Lcom/adcolony/sdk/Ba;

    return-void
.end method

.method a(Lcom/adcolony/sdk/D;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->r:Lcom/adcolony/sdk/D;

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->u:Lcom/adcolony/sdk/Db;

    return-void
.end method

.method a(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->p:Lcom/adcolony/sdk/p;

    return-void
.end method

.method a(Lcom/adcolony/sdk/r;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/pb;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->b()V

    .line 109
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->m()V

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;)V

    .line 111
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->n()V

    .line 112
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    .line 114
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Jb;->a()V

    const/4 p1, 0x1

    .line 115
    invoke-direct {p0, p1, p1}, Lcom/adcolony/sdk/sc;->a(ZZ)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/r;Z)V
    .locals 4

    .line 15
    iput-boolean p2, p0, Lcom/adcolony/sdk/sc;->E:Z

    .line 16
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    .line 17
    new-instance v0, Lcom/adcolony/sdk/Jb;

    invoke-direct {v0}, Lcom/adcolony/sdk/Jb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    .line 18
    new-instance v0, Lcom/adcolony/sdk/Bc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Bc;-><init>()V

    .line 19
    new-instance v0, Lcom/adcolony/sdk/Xc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Xc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->l:Lcom/adcolony/sdk/Xc;

    .line 20
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->m()V

    .line 21
    new-instance v0, Lcom/adcolony/sdk/qd;

    invoke-direct {v0}, Lcom/adcolony/sdk/qd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->d:Lcom/adcolony/sdk/qd;

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/qd;->a()V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/pd;

    invoke-direct {v0}, Lcom/adcolony/sdk/pd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->e:Lcom/adcolony/sdk/pd;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->d()V

    .line 25
    new-instance v0, Lcom/adcolony/sdk/ib;

    invoke-direct {v0}, Lcom/adcolony/sdk/ib;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->h()V

    .line 27
    new-instance v0, Lcom/adcolony/sdk/dd;

    invoke-direct {v0}, Lcom/adcolony/sdk/dd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->g:Lcom/adcolony/sdk/dd;

    .line 28
    new-instance v0, Lcom/adcolony/sdk/be;

    invoke-direct {v0}, Lcom/adcolony/sdk/be;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->h:Lcom/adcolony/sdk/be;

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/be;->a()V

    .line 30
    new-instance v0, Lcom/adcolony/sdk/Bb;

    invoke-direct {v0}, Lcom/adcolony/sdk/Bb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->k:Lcom/adcolony/sdk/Bb;

    .line 31
    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->c()V

    .line 32
    new-instance v0, Lcom/adcolony/sdk/Id;

    invoke-direct {v0}, Lcom/adcolony/sdk/Id;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/Id;->e()Z

    .line 34
    new-instance v0, Lcom/adcolony/sdk/se;

    invoke-direct {v0}, Lcom/adcolony/sdk/se;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->i:Lcom/adcolony/sdk/se;

    .line 35
    invoke-virtual {v0}, Lcom/adcolony/sdk/se;->a()V

    .line 36
    new-instance v0, Lcom/adcolony/sdk/Ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/Ac;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->m:Lcom/adcolony/sdk/Ac;

    .line 37
    new-instance v0, Lcom/adcolony/sdk/Ie;

    invoke-direct {v0}, Lcom/adcolony/sdk/Ie;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->o:Lcom/adcolony/sdk/Ie;

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->m:Lcom/adcolony/sdk/Ac;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ac;->a()V

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 40
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/sc;->I:Z

    .line 41
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/sc;->J:Z

    .line 42
    iget-boolean v1, p0, Lcom/adcolony/sdk/sc;->I:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    .line 43
    invoke-virtual {v1}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/wa;->c(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 44
    invoke-static {p2, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->l:Lcom/adcolony/sdk/Xc;

    .line 45
    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->i()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/sc;->H:Z

    .line 47
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object p2

    new-instance v1, Lcom/adcolony/sdk/bc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/bc;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Hd$a;)V

    .line 48
    iget-boolean p2, p0, Lcom/adcolony/sdk/sc;->I:Z

    if-eqz p2, :cond_1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Id;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/wa;->c(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/sc;->v:Lcom/adcolony/sdk/ob;

    .line 50
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/ob;)V

    .line 51
    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/sc;->H:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/sc;->e(Z)Z

    .line 52
    invoke-direct {p0}, Lcom/adcolony/sdk/sc;->R()V

    .line 53
    :cond_2
    new-instance p2, Lcom/adcolony/sdk/lc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/lc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 54
    new-instance p2, Lcom/adcolony/sdk/mc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/mc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 55
    new-instance p2, Lcom/adcolony/sdk/nc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/nc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 56
    new-instance p2, Lcom/adcolony/sdk/oc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/oc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 57
    new-instance p2, Lcom/adcolony/sdk/pc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/pc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 58
    new-instance p2, Lcom/adcolony/sdk/qc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/qc;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 59
    new-instance p2, Lcom/adcolony/sdk/Nb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Nb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 60
    new-instance p2, Lcom/adcolony/sdk/Pb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Pb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 61
    new-instance p2, Lcom/adcolony/sdk/Ob;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Ob;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 62
    new-instance p2, Lcom/adcolony/sdk/Qb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Qb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 63
    new-instance p2, Lcom/adcolony/sdk/Sb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Sb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 64
    new-instance p2, Lcom/adcolony/sdk/Tb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Tb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 65
    new-instance p2, Lcom/adcolony/sdk/Ub;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Ub;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.provide_signals"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 66
    new-instance p2, Lcom/adcolony/sdk/Wb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Wb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.odt_calculate"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 67
    new-instance p2, Lcom/adcolony/sdk/Xb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Xb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.odt_cache"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 68
    new-instance p2, Lcom/adcolony/sdk/Yb;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Yb;-><init>(Lcom/adcolony/sdk/sc;)V

    const-string v1, "AdColony.heartbeat"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 69
    iget-object p2, p0, Lcom/adcolony/sdk/sc;->j:Lcom/adcolony/sdk/Id;

    invoke-static {p2}, Lcom/adcolony/sdk/Ke;->b(Lcom/adcolony/sdk/Id;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/sc;->L:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    .line 71
    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->M:Z

    .line 72
    new-instance p1, Lcom/adcolony/sdk/Zb;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/Zb;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/pb;->a(Z)V

    .line 11
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->E:Z

    return-void
.end method

.method a(I)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Jb;->b(I)Z

    move-result p1

    return p1
.end method

.method a(Lcom/adcolony/sdk/rc;)Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/rc;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/rc;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/xa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/r;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->D:Z

    return-void
.end method

.method b(Lcom/adcolony/sdk/Db;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->r:Lcom/adcolony/sdk/D;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/adcolony/sdk/jc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/jc;-><init>(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->G:Z

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/sc;->C:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->D:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->E:Z

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->V:Z

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->aa:Z

    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/pb;->a()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/sc;->C:Z

    return v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->F:Lcom/adcolony/sdk/pb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/pb;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->b()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    const-string v1, "force_ad_id"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->m()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/sc;->t:Lcom/adcolony/sdk/r;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;)V

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->n()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->a()V

    return-void
.end method

.method l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/adcolony/sdk/sc;->Z:I

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/adcolony/sdk/sc;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/sc;->Z:I

    .line 5
    new-instance v2, Lcom/adcolony/sdk/gc;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/gc;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/A$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    .line 7
    iget v2, p0, Lcom/adcolony/sdk/sc;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/sc;->Z:I

    .line 8
    new-instance v2, Lcom/adcolony/sdk/hc;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/hc;-><init>(Lcom/adcolony/sdk/sc;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/p;->setOnDestroyListenerOrCall(Lcom/adcolony/sdk/p$a;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/adcolony/sdk/sc;->Z:I

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->k()V

    :cond_3
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->u()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/sc;->a(I)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/rc;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/sc;->c:Lcom/adcolony/sdk/Jb;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/rc;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->k()V

    return-void
.end method

.method p()Lcom/adcolony/sdk/ib;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ib;

    invoke-direct {v0}, Lcom/adcolony/sdk/ib;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->f:Lcom/adcolony/sdk/ib;

    return-object v0
.end method

.method q()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/sc;->W:J

    return-wide v0
.end method

.method r()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->S:Lcom/adcolony/sdk/ob;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->B:Ljava/lang/String;

    return-object v0
.end method

.method t()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/sc;->U:J

    return-wide v0
.end method

.method u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/sc;->X:J

    return-wide v0
.end method

.method v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/sc;->Y:J

    return-wide v0
.end method

.method w()Lcom/adcolony/sdk/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->q:Lcom/adcolony/sdk/A;

    return-object v0
.end method

.method x()Lcom/adcolony/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->p:Lcom/adcolony/sdk/p;

    return-object v0
.end method

.method y()Lcom/adcolony/sdk/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->n:Lcom/adcolony/sdk/Ba;

    return-object v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sc;->s:Ljava/util/HashMap;

    return-object v0
.end method
