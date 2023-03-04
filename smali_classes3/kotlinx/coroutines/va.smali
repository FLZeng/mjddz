.class public final Lkotlinx/coroutines/va;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/V;
.implements Lkotlinx/coroutines/l;


# static fields
.field public static final a:Lkotlinx/coroutines/va;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/va;

    invoke-direct {v0}, Lkotlinx/coroutines/va;-><init>()V

    sput-object v0, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
