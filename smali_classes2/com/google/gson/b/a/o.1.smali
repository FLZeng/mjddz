.class Lcom/google/gson/b/a/o;
.super Lcom/google/gson/b/a/p$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/a/p;->a(Lcom/google/gson/q;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/c/a;ZZ)Lcom/google/gson/b/a/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/G;

.field final synthetic g:Lcom/google/gson/q;

.field final synthetic h:Lcom/google/gson/c/a;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/b/a/p;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a/p;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/G;Lcom/google/gson/q;Lcom/google/gson/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/a/o;->j:Lcom/google/gson/b/a/p;

    iput-object p5, p0, Lcom/google/gson/b/a/o;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/b/a/o;->e:Z

    iput-object p7, p0, Lcom/google/gson/b/a/o;->f:Lcom/google/gson/G;

    iput-object p8, p0, Lcom/google/gson/b/a/o;->g:Lcom/google/gson/q;

    iput-object p9, p0, Lcom/google/gson/b/a/o;->h:Lcom/google/gson/c/a;

    iput-boolean p10, p0, Lcom/google/gson/b/a/o;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/b/a/p$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/gson/b/a/o;->f:Lcom/google/gson/G;

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/gson/b/a/o;->i:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/b/a/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/o;->f:Lcom/google/gson/G;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/b/a/w;

    iget-object v1, p0, Lcom/google/gson/b/a/o;->g:Lcom/google/gson/q;

    iget-object v2, p0, Lcom/google/gson/b/a/o;->f:Lcom/google/gson/G;

    iget-object v3, p0, Lcom/google/gson/b/a/o;->h:Lcom/google/gson/c/a;

    invoke-virtual {v3}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/b/a/w;-><init>(Lcom/google/gson/q;Lcom/google/gson/G;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/gson/b/a/p$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
