.class final Lkotlin/c/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:[Lkotlin/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/c/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/c$a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/c/c$a;->a:Lkotlin/c/c$a$a;

    return-void
.end method

.method public constructor <init>([Lkotlin/c/i;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/c$a;->b:[Lkotlin/c/i;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/c/c$a;->b:[Lkotlin/c/i;

    sget-object v1, Lkotlin/c/k;->a:Lkotlin/c/k;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
