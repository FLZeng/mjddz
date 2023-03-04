.class final Lkotlinx/coroutines/P;
.super Ljava/lang/RuntimeException;
.source "CoroutineExceptionHandlerImpl.kt"


# instance fields
.field private final a:Lkotlin/c/i;


# direct methods
.method public constructor <init>(Lkotlin/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/P;->a:Lkotlin/c/i;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/P;->a:Lkotlin/c/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
