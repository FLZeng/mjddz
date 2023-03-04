.class public Lcom/inmobi/media/bw;
.super Ljava/lang/Object;
.source "NativeAsset.java"


# static fields
.field private static final z:Ljava/lang/String; = "bw"


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/inmobi/media/bx;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/String;

.field public h:Z

.field public i:B

.field public j:Ljava/lang/String;

.field public k:B

.field public l:B

.field public m:B

.field n:B

.field public o:I

.field public p:I

.field q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/inmobi/media/bw;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:Lcom/inmobi/media/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/bx;

    invoke-direct {v0}, Lcom/inmobi/media/bx;-><init>()V

    const-string v1, ""

    const-string v2, "root"

    const-string v3, "CONTAINER"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V
    .locals 6

    .line 2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bx;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/bw;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/inmobi/media/bw;->h:Z

    .line 11
    iput-byte p2, p0, Lcom/inmobi/media/bw;->i:B

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/bw;->j:Ljava/lang/String;

    .line 13
    iput-byte p2, p0, Lcom/inmobi/media/bw;->l:B

    .line 14
    iput-byte p2, p0, Lcom/inmobi/media/bw;->k:B

    .line 15
    iput-byte p2, p0, Lcom/inmobi/media/bw;->m:B

    const/4 p3, 0x2

    .line 16
    iput-byte p3, p0, Lcom/inmobi/media/bw;->n:B

    .line 17
    iput p2, p0, Lcom/inmobi/media/bw;->x:I

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/inmobi/media/bw;->o:I

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/bw;->q:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/inmobi/media/ci;Ljava/util/Map;Lcom/inmobi/media/bk;)V
    .locals 2
    .param p0    # Lcom/inmobi/media/ci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ci;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/bk;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Lcom/inmobi/media/id;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/ci;->e:Ljava/util/Map;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/bk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/bk;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ci;

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1, p2, p3}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/ci;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bw;->s:Ljava/lang/String;

    return-void
.end method
