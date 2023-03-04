.class public final Lcom/applovin/exoplayer2/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field private static final b:[I

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/f;->b:[I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/applovin/exoplayer2/e/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->c:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->m:I

    const v0, 0x1b8a0

    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->o:I

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/d/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/d/a;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Lcom/applovin/exoplayer2/e/j/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ac;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->m:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/f;->n:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->o:I

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    goto/16 :goto_3

    :pswitch_6
    new-instance p1, Lcom/applovin/exoplayer2/e/g/e;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->k:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/applovin/exoplayer2/e/g/g;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->j:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    goto/16 :goto_3

    :pswitch_7
    new-instance p1, Lcom/applovin/exoplayer2/e/f/d;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->l:I

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->i:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    goto :goto_3

    :pswitch_a
    sget-object p1, Lcom/applovin/exoplayer2/e/f;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/b/b;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->h:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Lcom/applovin/exoplayer2/e/a/a;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->g:I

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    goto :goto_3

    :pswitch_c
    new-instance p1, Lcom/applovin/exoplayer2/e/i/e;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->f:I

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/l;->a(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/l;->a(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_1
    sget-object v1, Lcom/applovin/exoplayer2/e/f;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
