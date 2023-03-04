.class final Lkotlin/j/g$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/j/g$b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/j/g$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/j/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/j/g$b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/j/g$b;->a:Lkotlin/j/g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/j/g$b;->b:Ljava/lang/String;

    iput p2, p0, Lkotlin/j/g$b;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/j/g;

    iget-object v1, p0, Lkotlin/j/g$b;->b:Ljava/lang/String;

    iget v2, p0, Lkotlin/j/g$b;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/j/g;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
