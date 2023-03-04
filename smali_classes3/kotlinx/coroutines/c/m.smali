.class final Lkotlinx/coroutines/c/m;
.super Lkotlinx/coroutines/B;
.source "Dispatcher.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c/m;

    invoke-direct {v0}, Lkotlinx/coroutines/c/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/m;->b:Lkotlinx/coroutines/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/c/c;->h:Lkotlinx/coroutines/c/c;

    sget-object v0, Lkotlinx/coroutines/c/l;->g:Lkotlinx/coroutines/c/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/c/f;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;Z)V

    return-void
.end method
