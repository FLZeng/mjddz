.class public Lkotlin/e/b/s;
.super Lkotlin/e/b/r;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lkotlin/h/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/e/b/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/e/b/d;

    invoke-interface {v0}, Lkotlin/e/b/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/h/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/e/b/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/e/b/r;->a()Lkotlin/h/i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/h/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
