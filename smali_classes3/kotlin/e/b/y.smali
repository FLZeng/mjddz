.class public Lkotlin/e/b/y;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/b/h;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/e/b/n;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/e/b/y;->a(Lkotlin/e/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/h/c;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/e/b/e;

    invoke-direct {v0, p1}, Lkotlin/e/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/h/e;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/e/b/o;

    invoke-direct {v0, p1, p2}, Lkotlin/e/b/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/e/b/i;)Lkotlin/h/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/e/b/p;)Lkotlin/h/h;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/e/b/r;)Lkotlin/h/i;
    .locals 0

    return-object p1
.end method
