.class public final Lb/b/a/a/a/b/a/e$a;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/b/a/a/a/b/a/e$a;->a:J

    .line 3
    iput-wide v0, p0, Lb/b/a/a/a/b/a/e$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)Lb/b/a/a/a/b/a/e$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/b/a/a/a/b/a/e$a;->a:J

    return-object p0
.end method

.method public a()Lb/b/a/a/a/b/a/e;
    .locals 5

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/e;

    iget-wide v1, p0, Lb/b/a/a/a/b/a/e$a;->a:J

    iget-wide v3, p0, Lb/b/a/a/a/b/a/e$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lb/b/a/a/a/b/a/e;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lb/b/a/a/a/b/a/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/b/a/a/a/b/a/e$a;->b:J

    return-object p0
.end method
