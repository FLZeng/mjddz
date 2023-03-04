.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/i;)Lcom/google/android/datatransport/runtime/backends/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->d()Lb/b/a/a/a/f/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->c()Lb/b/a/a/a/f/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;)V

    return-object v0
.end method
