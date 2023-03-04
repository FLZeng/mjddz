.class public final Lkotlinx/coroutines/c/e;
.super Lkotlinx/coroutines/c/g;
.source "Tasks.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c/e;

    invoke-direct {v0}, Lkotlinx/coroutines/c/e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/e;->a:Lkotlinx/coroutines/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
