.class public final Lcom/ironsource/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/ironsource/b/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b/b;->a:Lcom/ironsource/b/c;

    iput-object p2, p0, Lcom/ironsource/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/b/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/b/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/b/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/d/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/ironsource/d/c;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/ironsource/d/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/ironsource/b/b;->a:Lcom/ironsource/b/c;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ironsource/b/c;->a(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method
