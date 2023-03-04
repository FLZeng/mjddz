.class final Lb/b/a/a/a/v;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lb/b/a/a/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/b/a/a/a/u;

.field private final c:Lb/b/a/a/a/x;


# direct methods
.method constructor <init>(Ljava/util/Set;Lb/b/a/a/a/u;Lb/b/a/a/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb/b/a/a/b;",
            ">;",
            "Lb/b/a/a/a/u;",
            "Lb/b/a/a/a/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/v;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/v;->b:Lb/b/a/a/a/u;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/v;->c:Lb/b/a/a/a/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lb/b/a/a/b;Lb/b/a/a/e;)Lb/b/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/b/a/a/b;",
            "Lb/b/a/a/e<",
            "TT;[B>;)",
            "Lb/b/a/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb/b/a/a/a/v;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lb/b/a/a/a/w;

    iget-object v1, p0, Lb/b/a/a/a/v;->b:Lb/b/a/a/a/u;

    iget-object v5, p0, Lb/b/a/a/a/v;->c:Lb/b/a/a/a/x;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/a/w;-><init>(Lb/b/a/a/a/u;Ljava/lang/String;Lb/b/a/a/b;Lb/b/a/a/e;Lb/b/a/a/a/x;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lb/b/a/a/a/v;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
