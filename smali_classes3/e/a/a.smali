.class public abstract Le/a/a;
.super Ljava/lang/Object;
.source "BaseDescription.java"

# interfaces
.implements Le/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Le/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "+",
            "Le/a/h;",
            ">;)",
            "Le/a/d;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Le/a/a;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/h;

    invoke-virtual {p0, p1}, Le/a/a;->a(Le/a/h;)Le/a/d;

    const/4 p1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p3}, Le/a/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Le/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Le/a/d;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/a/b/d;

    invoke-direct {v0, p4}, Le/a/b/d;-><init>(Ljava/util/Iterator;)V

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Le/a/d;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(C)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/a/a;->a(C)V

    goto :goto_0

    :cond_0
    const-string p1, "\\\""

    .line 5
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\\r"

    .line 6
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\\n"

    .line 7
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\\t"

    .line 8
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Le/a/a;->a(C)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Le/a/a;->b(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Le/a/a;->a(C)V

    return-void
.end method


# virtual methods
.method public a(Le/a/h;)Le/a/d;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Le/a/h;->describeTo(Le/a/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/a/d;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 3
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Le/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, v0}, Le/a/a;->a(C)V

    .line 8
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Le/a/a;->b(C)V

    .line 9
    invoke-virtual {p0, v0}, Le/a/a;->a(C)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Le/a/a;->a(C)V

    .line 12
    invoke-direct {p0, p1}, Le/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    const-string p1, "s>"

    .line 13
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Le/a/a;->a(C)V

    .line 16
    invoke-direct {p0, p1}, Le/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    const-string p1, "L>"

    .line 17
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Le/a/a;->a(C)V

    .line 20
    invoke-direct {p0, p1}, Le/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    const-string p1, "F>"

    .line 21
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Le/a/b/a;

    invoke-direct {v0, p1}, Le/a/b/a;-><init>(Ljava/lang/Object;)V

    const-string p1, "["

    const-string v1, ", "

    const-string v2, "]"

    invoke-direct {p0, p1, v1, v2, v0}, Le/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Le/a/d;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0, v1}, Le/a/a;->a(C)V

    .line 25
    invoke-direct {p0, p1}, Le/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x3e

    .line 26
    invoke-virtual {p0, p1}, Le/a/a;->a(C)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Le/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/h;",
            ">;)",
            "Le/a/d;"
        }
    .end annotation

    .line 27
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Le/a/d;

    return-object p0
.end method

.method protected abstract a(C)V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method
