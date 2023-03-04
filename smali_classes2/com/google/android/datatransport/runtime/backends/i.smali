.class public abstract Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "CreationContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/d;-><init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Lb/b/a/a/a/f/a;
.end method

.method public abstract d()Lb/b/a/a/a/f/a;
.end method
