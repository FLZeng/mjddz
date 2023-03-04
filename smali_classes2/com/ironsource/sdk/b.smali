.class public final Lcom/ironsource/sdk/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/ironsource/sdk/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ironsource/sdk/j/a;

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ironsource/sdk/j/a;Lcom/ironsource/sdk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a;",
            "Lcom/ironsource/sdk/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/b;->h:Z

    iput-boolean v0, p0, Lcom/ironsource/sdk/b;->i:Z

    iput-object p1, p0, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/sdk/b;->a:Z

    iput-boolean p4, p0, Lcom/ironsource/sdk/b;->d:Z

    iput-object p6, p0, Lcom/ironsource/sdk/b;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/sdk/b;->g:Lcom/ironsource/sdk/j/a;

    iput-object p8, p0, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    iput-boolean p5, p0, Lcom/ironsource/sdk/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ironsource/sdk/a;->b:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget v0, v0, Lcom/ironsource/sdk/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method
