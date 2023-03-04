.class Lcom/google/gson/b/a/T;
.super Lcom/google/gson/G;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/G<",
        "Lcom/google/gson/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/d;Lcom/google/gson/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/w;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/w;->f()Lcom/google/gson/z;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/z;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/z;->o()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->a(Ljava/lang/Number;)Lcom/google/gson/stream/d;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/z;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/z;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->d(Z)Lcom/google/gson/stream/d;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/z;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->c(Ljava/lang/String;)Lcom/google/gson/stream/d;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/w;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->a()Lcom/google/gson/stream/d;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/w;->d()Lcom/google/gson/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/t;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/b/a/T;->a(Lcom/google/gson/stream/d;Lcom/google/gson/w;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->c()Lcom/google/gson/stream/d;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/w;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->b()Lcom/google/gson/stream/d;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/w;->e()Lcom/google/gson/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/y;->k()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/b/a/T;->a(Lcom/google/gson/stream/d;Lcom/google/gson/w;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->f()Lcom/google/gson/stream/d;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    :goto_3
    return-void
.end method

.method public read(Lcom/google/gson/stream/b;)Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/gson/b/a/ba;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/gson/y;

    invoke-direct {v0}, Lcom/google/gson/y;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/T;->read(Lcom/google/gson/stream/b;)Lcom/google/gson/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/y;->a(Ljava/lang/String;Lcom/google/gson/w;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->a()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/T;->read(Lcom/google/gson/stream/b;)Lcom/google/gson/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/t;->a(Lcom/google/gson/w;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()V

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->p()V

    .line 15
    sget-object p1, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    return-object p1

    .line 16
    :pswitch_3
    new-instance v0, Lcom/google/gson/z;

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, Lcom/google/gson/z;

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->q()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/gson/z;

    new-instance v1, Lcom/google/gson/b/v;

    invoke-direct {v1, p1}, Lcom/google/gson/b/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/T;->read(Lcom/google/gson/stream/b;)Lcom/google/gson/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/w;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/T;->a(Lcom/google/gson/stream/d;Lcom/google/gson/w;)V

    return-void
.end method
