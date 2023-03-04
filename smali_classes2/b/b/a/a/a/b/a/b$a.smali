.class public final Lb/b/a/a/a/b/a/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb/b/a/a/a/b/a/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/a/a/a/b/a/b$a;->a:Lb/b/a/a/a/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/a/b/a/e;)Lb/b/a/a/a/b/a/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/b/a/b$a;->a:Lb/b/a/a/a/b/a/e;

    return-object p0
.end method

.method public a()Lb/b/a/a/a/b/a/b;
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/b;

    iget-object v1, p0, Lb/b/a/a/a/b/a/b$a;->a:Lb/b/a/a/a/b/a/e;

    invoke-direct {v0, v1}, Lb/b/a/a/a/b/a/b;-><init>(Lb/b/a/a/a/b/a/e;)V

    return-object v0
.end method
