.class public final Lcom/google/gson/q;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/q$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/c/a<",
            "*>;",
            "Lcom/google/gson/q$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/c/a<",
            "*>;",
            "Lcom/google/gson/G<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/b/q;

.field private final e:Lcom/google/gson/b/a/f;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/gson/b/s;

.field final h:Lcom/google/gson/k;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/E;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/c/a;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/b/s;Lcom/google/gson/k;Ljava/util/Map;ZZZZZZZLcom/google/gson/E;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/s;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/s<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/E;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/q;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/q;->c:Ljava/util/Map;

    .line 4
    iput-object v1, v0, Lcom/google/gson/q;->g:Lcom/google/gson/b/s;

    .line 5
    iput-object v2, v0, Lcom/google/gson/q;->h:Lcom/google/gson/k;

    .line 6
    iput-object v3, v0, Lcom/google/gson/q;->i:Ljava/util/Map;

    .line 7
    new-instance v6, Lcom/google/gson/b/q;

    invoke-direct {v6, p3}, Lcom/google/gson/b/q;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    move v3, p4

    .line 8
    iput-boolean v3, v0, Lcom/google/gson/q;->j:Z

    .line 9
    iput-boolean v4, v0, Lcom/google/gson/q;->k:Z

    move/from16 v3, p6

    .line 10
    iput-boolean v3, v0, Lcom/google/gson/q;->l:Z

    move/from16 v3, p7

    .line 11
    iput-boolean v3, v0, Lcom/google/gson/q;->m:Z

    move/from16 v3, p8

    .line 12
    iput-boolean v3, v0, Lcom/google/gson/q;->n:Z

    move/from16 v3, p9

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/q;->o:Z

    .line 14
    iput-boolean v5, v0, Lcom/google/gson/q;->p:Z

    move-object/from16 v3, p11

    .line 15
    iput-object v3, v0, Lcom/google/gson/q;->t:Lcom/google/gson/E;

    move-object/from16 v6, p12

    .line 16
    iput-object v6, v0, Lcom/google/gson/q;->q:Ljava/lang/String;

    move/from16 v6, p13

    .line 17
    iput v6, v0, Lcom/google/gson/q;->r:I

    move/from16 v6, p14

    .line 18
    iput v6, v0, Lcom/google/gson/q;->s:I

    move-object/from16 v6, p15

    .line 19
    iput-object v6, v0, Lcom/google/gson/q;->u:Ljava/util/List;

    move-object/from16 v6, p16

    .line 20
    iput-object v6, v0, Lcom/google/gson/q;->v:Ljava/util/List;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v7, Lcom/google/gson/b/a/ka;->Y:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v7, Lcom/google/gson/b/a/n;->a:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 25
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v7, Lcom/google/gson/b/a/ka;->D:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v7, Lcom/google/gson/b/a/ka;->m:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v7, Lcom/google/gson/b/a/ka;->g:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v7, Lcom/google/gson/b/a/ka;->i:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v7, Lcom/google/gson/b/a/ka;->k:Lcom/google/gson/H;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static/range {p11 .. p11}, Lcom/google/gson/q;->a(Lcom/google/gson/E;)Lcom/google/gson/G;

    move-result-object v3

    .line 32
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    .line 34
    invoke-direct {p0, v5}, Lcom/google/gson/q;->a(Z)Lcom/google/gson/G;

    move-result-object v9

    .line 35
    invoke-static {v7, v8, v9}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    .line 37
    invoke-direct {p0, v5}, Lcom/google/gson/q;->b(Z)Lcom/google/gson/G;

    move-result-object v5

    .line 38
    invoke-static {v7, v8, v5}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/google/gson/b/a/ka;->x:Lcom/google/gson/H;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lcom/google/gson/b/a/ka;->o:Lcom/google/gson/H;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/google/gson/b/a/ka;->q:Lcom/google/gson/H;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/q;->a(Lcom/google/gson/G;)Lcom/google/gson/G;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/q;->b(Lcom/google/gson/G;)Lcom/google/gson/G;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lcom/google/gson/b/a/ka;->s:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lcom/google/gson/b/a/ka;->z:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v3, Lcom/google/gson/b/a/ka;->F:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lcom/google/gson/b/a/ka;->H:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/b/a/ka;->B:Lcom/google/gson/G;

    invoke-static {v3, v5}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/b/a/ka;->C:Lcom/google/gson/G;

    invoke-static {v3, v5}, Lcom/google/gson/b/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/G;)Lcom/google/gson/H;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/gson/b/a/ka;->J:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/google/gson/b/a/ka;->L:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lcom/google/gson/b/a/ka;->P:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lcom/google/gson/b/a/ka;->R:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/google/gson/b/a/ka;->W:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/b/a/ka;->N:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/b/a/ka;->d:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/b/a/e;->a:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/b/a/ka;->U:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/b/a/t;->a:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/b/a/r;->a:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/gson/b/a/ka;->S:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/gson/b/a/b;->a:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/google/gson/b/a/ka;->b:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/google/gson/b/a/c;

    iget-object v5, v0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    invoke-direct {v3, v5}, Lcom/google/gson/b/a/c;-><init>(Lcom/google/gson/b/q;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lcom/google/gson/b/a/k;

    iget-object v5, v0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    invoke-direct {v3, v5, p5}, Lcom/google/gson/b/a/k;-><init>(Lcom/google/gson/b/q;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lcom/google/gson/b/a/f;

    iget-object v4, v0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    invoke-direct {v3, v4}, Lcom/google/gson/b/a/f;-><init>(Lcom/google/gson/b/q;)V

    iput-object v3, v0, Lcom/google/gson/q;->e:Lcom/google/gson/b/a/f;

    .line 67
    iget-object v3, v0, Lcom/google/gson/q;->e:Lcom/google/gson/b/a/f;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/b/a/ka;->Z:Lcom/google/gson/H;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/google/gson/b/a/p;

    iget-object v4, v0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    iget-object v5, v0, Lcom/google/gson/q;->e:Lcom/google/gson/b/a/f;

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/gson/b/a/p;-><init>(Lcom/google/gson/b/q;Lcom/google/gson/k;Lcom/google/gson/b/s;Lcom/google/gson/b/a/f;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/q;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/E;)Lcom/google/gson/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/E;",
            ")",
            "Lcom/google/gson/G<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/gson/E;->a:Lcom/google/gson/E;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/gson/b/a/ka;->t:Lcom/google/gson/G;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/gson/n;

    invoke-direct {p0}, Lcom/google/gson/n;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/gson/G;)Lcom/google/gson/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/G<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/G<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Lcom/google/gson/G;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/G;->nullSafe()Lcom/google/gson/G;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/gson/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/G<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/b/a/ka;->v:Lcom/google/gson/G;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Lcom/google/gson/q;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/b;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 99
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/G;)Lcom/google/gson/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/G<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/G<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p0}, Lcom/google/gson/p;-><init>(Lcom/google/gson/G;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/G;->nullSafe()Lcom/google/gson/G;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/gson/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/G<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/b/a/ka;->u:Lcom/google/gson/G;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1, p0}, Lcom/google/gson/m;-><init>(Lcom/google/gson/q;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/H;Lcom/google/gson/c/a;)Lcom/google/gson/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/H;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/gson/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/gson/q;->e:Lcom/google/gson/b/a/f;

    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/gson/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/H;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/H;->create(Lcom/google/gson/q;Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/gson/c/a;)Lcom/google/gson/G;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/gson/q;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/q;->a:Lcom/google/gson/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/G;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/gson/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/gson/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/q$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/q$a;

    invoke-direct {v2}, Lcom/google/gson/q$a;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/gson/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/H;

    .line 18
    invoke-interface {v4, p0, p1}, Lcom/google/gson/H;->create(Lcom/google/gson/q;Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/gson/q$a;->a(Lcom/google/gson/G;)V

    .line 20
    iget-object v2, p0, Lcom/google/gson/q;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/gson/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.8) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/google/gson/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/google/gson/stream/b;
    .locals 1

    .line 70
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Reader;)V

    .line 71
    iget-boolean p1, p0, Lcom/google/gson/q;->o:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/stream/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/google/gson/q;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v0, Lcom/google/gson/stream/d;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/d;-><init>(Ljava/io/Writer;)V

    .line 67
    iget-boolean p1, p0, Lcom/google/gson/q;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/d;->b(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/q;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/d;->c(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->a(Z)V

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    const/4 v1, 0x0

    .line 103
    invoke-static {p2}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.8): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    throw v1

    :catch_1
    move-exception p2

    .line 110
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 111
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)V

    return-object p2

    .line 113
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->a(Ljava/io/Reader;)Lcom/google/gson/stream/b;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    invoke-static {p2, p1}, Lcom/google/gson/q;->a(Ljava/lang/Object;Lcom/google/gson/stream/b;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/q;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-static {p2}, Lcom/google/gson/b/C;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/q;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/w;)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/q;->a(Lcom/google/gson/w;Ljava/lang/Appendable;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/w;Lcom/google/gson/stream/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Lcom/google/gson/stream/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/d;->b(Z)V

    .line 74
    invoke-virtual {p2}, Lcom/google/gson/stream/d;->h()Z

    move-result v1

    .line 75
    iget-boolean v2, p0, Lcom/google/gson/q;->m:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/d;->a(Z)V

    .line 76
    invoke-virtual {p2}, Lcom/google/gson/stream/d;->g()Z

    move-result v2

    .line 77
    iget-boolean v3, p0, Lcom/google/gson/q;->j:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/d;->c(Z)V

    .line 78
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/b/D;->a(Lcom/google/gson/w;Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/d;->b(Z)V

    .line 80
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/d;->a(Z)V

    .line 81
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.8): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    throw v3

    :catch_1
    move-exception p1

    .line 85
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/d;->b(Z)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/d;->a(Z)V

    .line 88
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/d;->c(Z)V

    throw p1
.end method

.method public a(Lcom/google/gson/w;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/b/D;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/q;->a(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/w;Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lcom/google/gson/stream/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/d;->b(Z)V

    .line 43
    invoke-virtual {p3}, Lcom/google/gson/stream/d;->h()Z

    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/google/gson/q;->m:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/d;->a(Z)V

    .line 45
    invoke-virtual {p3}, Lcom/google/gson/stream/d;->g()Z

    move-result v2

    .line 46
    iget-boolean v3, p0, Lcom/google/gson/q;->j:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/d;->c(Z)V

    .line 47
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/d;->b(Z)V

    .line 49
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/d;->a(Z)V

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.8): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw p2

    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/d;->b(Z)V

    .line 56
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/d;->a(Z)V

    .line 57
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/b/D;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/q;->a(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/q;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/q;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/q;->d:Lcom/google/gson/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
