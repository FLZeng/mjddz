.class public Lkotlin/e/b/x;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/e/b/y;

.field private static final b:[Lkotlin/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e/b/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lkotlin/e/b/y;

    invoke-direct {v1}, Lkotlin/e/b/y;-><init>()V

    :goto_1
    sput-object v1, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkotlin/h/c;

    sput-object v0, Lkotlin/e/b/x;->b:[Lkotlin/h/c;

    return-void
.end method

.method public static a(Lkotlin/e/b/h;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Lkotlin/e/b/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/n;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Lkotlin/e/b/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/h/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/i;)Lkotlin/h/f;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Lkotlin/e/b/i;)Lkotlin/h/f;

    return-object p0
.end method

.method public static a(Lkotlin/e/b/p;)Lkotlin/h/h;
    .locals 1

    .line 5
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Lkotlin/e/b/p;)Lkotlin/h/h;

    return-object p0
.end method

.method public static a(Lkotlin/e/b/r;)Lkotlin/h/i;
    .locals 1

    .line 6
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    invoke-virtual {v0, p0}, Lkotlin/e/b/y;->a(Lkotlin/e/b/r;)Lkotlin/h/i;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/h/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/e/b/x;->a:Lkotlin/e/b/y;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/e/b/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/h/e;

    move-result-object p0

    return-object p0
.end method
