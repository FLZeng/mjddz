.class final Lkotlin/io/c$b;
.super Lkotlin/a/a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$b$a;,
        Lkotlin/io/c$b$c;,
        Lkotlin/io/c$b$b;,
        Lkotlin/io/c$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/io/c;


# direct methods
.method public constructor <init>(Lkotlin/io/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-direct {p0}, Lkotlin/a/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    .line 3
    iget-object p1, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    new-instance v0, Lkotlin/io/c$b$b;

    iget-object v1, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/io/c$b$b;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/a/a;->b()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/c$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->a(Lkotlin/io/c;)Lkotlin/io/d;

    move-result-object v0

    sget-object v1, Lkotlin/io/c$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lkotlin/io/c$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$a;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lkotlin/io/c$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$c;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final d()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/c$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v2}, Lkotlin/io/c;->b(Lkotlin/io/c;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/io/c$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/c$b;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/a/a;->b()V

    :goto_0
    return-void
.end method
