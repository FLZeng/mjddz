.class final Lb/b/a/a/a/j$a;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lb/b/a/a/a/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/a/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/a/a/a/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/b/a/a/a/j$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb/b/a/a/a/j$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lb/b/a/a/a/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/a/a/j$a;->a(Landroid/content/Context;)Lb/b/a/a/a/j$a;

    return-object p0
.end method

.method public build()Lb/b/a/a/a/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/j$a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lb/b/a/a/a/j;

    iget-object v1, p0, Lb/b/a/a/a/j$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/a/a/a/j;-><init>(Landroid/content/Context;Lb/b/a/a/a/i;)V

    return-object v0
.end method
