.class public final Lcom/google/gson/r;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/b/s;

.field private b:Lcom/google/gson/E;

.field private c:Lcom/google/gson/k;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/b/s;->a:Lcom/google/gson/b/s;

    iput-object v0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/b/s;

    .line 3
    sget-object v0, Lcom/google/gson/E;->a:Lcom/google/gson/E;

    iput-object v0, p0, Lcom/google/gson/r;->b:Lcom/google/gson/E;

    .line 4
    sget-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    iput-object v0, p0, Lcom/google/gson/r;->c:Lcom/google/gson/k;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/r;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/gson/r;->i:I

    .line 10
    iput v1, p0, Lcom/google/gson/r;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/google/gson/r;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/r;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/gson/r;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/r;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/r;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/r;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 14
    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 15
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 16
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 17
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/q;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, v0, Lcom/google/gson/r;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/r;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v0, Lcom/google/gson/r;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/r;->i:I

    iget v4, v0, Lcom/google/gson/r;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/r;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 9
    new-instance v19, Lcom/google/gson/q;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/r;->a:Lcom/google/gson/b/s;

    iget-object v3, v0, Lcom/google/gson/r;->c:Lcom/google/gson/k;

    iget-object v4, v0, Lcom/google/gson/r;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/r;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/r;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/r;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/r;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/r;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/r;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/r;->l:Z

    iget-object v12, v0, Lcom/google/gson/r;->b:Lcom/google/gson/E;

    iget-object v13, v0, Lcom/google/gson/r;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/r;->i:I

    iget v15, v0, Lcom/google/gson/r;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/r;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/r;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/q;-><init>(Lcom/google/gson/b/s;Lcom/google/gson/k;Ljava/util/Map;ZZZZZZZLcom/google/gson/E;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Lcom/google/gson/H;)Lcom/google/gson/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
