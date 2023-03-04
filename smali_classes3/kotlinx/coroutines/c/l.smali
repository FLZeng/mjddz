.class public final Lkotlinx/coroutines/c/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkotlinx/coroutines/c/g;

.field public static final f:Lkotlinx/coroutines/c/i;

.field public static final g:Lkotlinx/coroutines/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/c/l;->a:J

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/J;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/g/h;->a(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->c:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/c/l;->d:J

    .line 8
    sget-object v0, Lkotlinx/coroutines/c/e;->a:Lkotlinx/coroutines/c/e;

    sput-object v0, Lkotlinx/coroutines/c/l;->e:Lkotlinx/coroutines/c/g;

    .line 9
    new-instance v0, Lkotlinx/coroutines/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/j;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/c/l;->f:Lkotlinx/coroutines/c/i;

    .line 10
    new-instance v0, Lkotlinx/coroutines/c/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/j;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/c/l;->g:Lkotlinx/coroutines/c/i;

    return-void
.end method
