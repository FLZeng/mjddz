.class public final Lkotlin/r;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final a:Lkotlin/r;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/r;

    invoke-direct {v0}, Lkotlin/r;-><init>()V

    sput-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/r;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
