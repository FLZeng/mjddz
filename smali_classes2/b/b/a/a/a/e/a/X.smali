.class public final Lb/b/a/a/a/e/a/X;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lb/b/a/a/a/e/a/W;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/e/a/X;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/e/a/X;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/e/a/X;->c:Lc/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lb/b/a/a/a/e/a/W;
    .locals 1

    .line 2
    new-instance v0, Lb/b/a/a/a/e/a/W;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/a/e/a/W;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/a/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb/b/a/a/a/e/a/X;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/a/a/a/e/a/X;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/a/e/a/X;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lb/b/a/a/a/e/a/W;
    .locals 3

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/e/a/X;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/b/a/a/a/e/a/X;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/a/e/a/X;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb/b/a/a/a/e/a/X;->a(Landroid/content/Context;Ljava/lang/String;I)Lb/b/a/a/a/e/a/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/X;->get()Lb/b/a/a/a/e/a/W;

    move-result-object v0

    return-object v0
.end method
