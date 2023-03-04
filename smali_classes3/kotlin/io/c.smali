.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$c;,
        Lkotlin/io/c$a;,
        Lkotlin/io/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/d;

.field private final c:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Ljava/io/File;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/e/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/d;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/d;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/p;IILkotlin/e/b/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/d;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/d;",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/e/a/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/q;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/c;->b:Lkotlin/io/d;

    .line 4
    iput-object p3, p0, Lkotlin/io/c;->c:Lkotlin/e/a/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/c;->d:Lkotlin/e/a/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/c;->e:Lkotlin/e/a/p;

    .line 7
    iput p6, p0, Lkotlin/io/c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/d;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/p;IILkotlin/e/b/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/d;->a:Lkotlin/io/d;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/d;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/p;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/c;)Lkotlin/io/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/c;->b:Lkotlin/io/d;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/io/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/c;->f:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/io/c;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/c;->c:Lkotlin/e/a/l;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/c;)Lkotlin/e/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/c;->e:Lkotlin/e/a/p;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/c;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/c;->d:Lkotlin/e/a/l;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/c;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/c$b;

    invoke-direct {v0, p0}, Lkotlin/io/c$b;-><init>(Lkotlin/io/c;)V

    return-object v0
.end method
