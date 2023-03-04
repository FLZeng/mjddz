.class Lcom/adcolony/sdk/Fc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Fc$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/Fc$a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Fc$a;->b:Ljava/util/Map;

    .line 4
    iput p1, p0, Lcom/adcolony/sdk/Fc$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/adcolony/sdk/Ec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Fc$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Fc$a;Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/Fc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Fc$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/Fc$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/Fc$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Fc$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/adcolony/sdk/Fc$a$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/Fc$b;Lcom/adcolony/sdk/Ec;)V

    .line 3
    iget-object p2, p0, Lcom/adcolony/sdk/Fc$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/adcolony/sdk/Fc$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/Fc$a;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adcolony/sdk/Fc$a;->a:I

    return v0
.end method

.method b()Lcom/adcolony/sdk/ob;
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Fc$a;->a()I

    move-result v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/Fc$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/Fc$a$a;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lcom/adcolony/sdk/Fc$a$a;->b()Lcom/adcolony/sdk/Fc$b;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adcolony/sdk/Fc$b;->a(Ljava/lang/Character;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v8}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v5}, Lcom/adcolony/sdk/Fc$a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
