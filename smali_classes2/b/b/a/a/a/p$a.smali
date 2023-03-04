.class final Lb/b/a/a/a/p$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb/b/a/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/p;

    invoke-direct {v0}, Lb/b/a/a/a/p;-><init>()V

    sput-object v0, Lb/b/a/a/a/p$a;->a:Lb/b/a/a/a/p;

    return-void
.end method

.method static synthetic a()Lb/b/a/a/a/p;
    .locals 1

    .line 1
    sget-object v0, Lb/b/a/a/a/p$a;->a:Lb/b/a/a/a/p;

    return-object v0
.end method
