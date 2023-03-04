.class final Lb/b/a/a/a/w;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lb/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/a/u;

.field private final b:Ljava/lang/String;

.field private final c:Lb/b/a/a/b;

.field private final d:Lb/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lb/b/a/a/a/x;


# direct methods
.method constructor <init>(Lb/b/a/a/a/u;Ljava/lang/String;Lb/b/a/a/b;Lb/b/a/a/e;Lb/b/a/a/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/u;",
            "Ljava/lang/String;",
            "Lb/b/a/a/b;",
            "Lb/b/a/a/e<",
            "TT;[B>;",
            "Lb/b/a/a/a/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/w;->a:Lb/b/a/a/a/u;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/w;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/w;->c:Lb/b/a/a/b;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/w;->d:Lb/b/a/a/e;

    .line 6
    iput-object p5, p0, Lb/b/a/a/a/w;->e:Lb/b/a/a/a/x;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method a()Lb/b/a/a/a/u;
    .locals 1

    .line 11
    iget-object v0, p0, Lb/b/a/a/a/w;->a:Lb/b/a/a/a/u;

    return-object v0
.end method

.method public a(Lb/b/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/b/a/a/a/a;->a:Lb/b/a/a/a/a;

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/a/w;->a(Lb/b/a/a/c;Lb/b/a/a/h;)V

    return-void
.end method

.method public a(Lb/b/a/a/c;Lb/b/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/c<",
            "TT;>;",
            "Lb/b/a/a/h;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/w;->e:Lb/b/a/a/a/x;

    .line 3
    invoke-static {}, Lb/b/a/a/a/t;->a()Lb/b/a/a/a/t$a;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/a/w;->a:Lb/b/a/a/a/u;

    .line 4
    invoke-virtual {v1, v2}, Lb/b/a/a/a/t$a;->a(Lb/b/a/a/a/u;)Lb/b/a/a/a/t$a;

    .line 5
    invoke-virtual {v1, p1}, Lb/b/a/a/a/t$a;->a(Lb/b/a/a/c;)Lb/b/a/a/a/t$a;

    iget-object p1, p0, Lb/b/a/a/a/w;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lb/b/a/a/a/t$a;->a(Ljava/lang/String;)Lb/b/a/a/a/t$a;

    iget-object p1, p0, Lb/b/a/a/a/w;->d:Lb/b/a/a/e;

    .line 7
    invoke-virtual {v1, p1}, Lb/b/a/a/a/t$a;->a(Lb/b/a/a/e;)Lb/b/a/a/a/t$a;

    iget-object p1, p0, Lb/b/a/a/a/w;->c:Lb/b/a/a/b;

    .line 8
    invoke-virtual {v1, p1}, Lb/b/a/a/a/t$a;->a(Lb/b/a/a/b;)Lb/b/a/a/a/t$a;

    .line 9
    invoke-virtual {v1}, Lb/b/a/a/a/t$a;->a()Lb/b/a/a/a/t;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Lb/b/a/a/a/x;->a(Lb/b/a/a/a/t;Lb/b/a/a/h;)V

    return-void
.end method
