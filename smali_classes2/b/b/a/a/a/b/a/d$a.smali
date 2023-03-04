.class public final Lb/b/a/a/a/b/a/d$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/b/a/a/a/b/a/d$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/b/a/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/b/a/a/a/b/a/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/b/a/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lb/b/a/a/a/b/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;)",
            "Lb/b/a/a/a/b/a/d$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb/b/a/a/a/b/a/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lb/b/a/a/a/b/a/d;
    .locals 3

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/d;

    iget-object v1, p0, Lb/b/a/a/a/b/a/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/a/b/a/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/b/a/a/a/b/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
