.class public final Lkotlinx/coroutines/c/c;
.super Lkotlinx/coroutines/c/f;
.source "Dispatcher.kt"


# static fields
.field public static final h:Lkotlinx/coroutines/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c/c;

    invoke-direct {v0}, Lkotlinx/coroutines/c/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/c;->h:Lkotlinx/coroutines/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkotlinx/coroutines/c/l;->b:I

    sget v2, Lkotlinx/coroutines/c/l;->c:I

    .line 2
    sget-wide v3, Lkotlinx/coroutines/c/l;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
