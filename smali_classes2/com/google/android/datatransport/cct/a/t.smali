.class public abstract Lcom/google/android/datatransport/cct/a/t;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/t$a;,
        Lcom/google/android/datatransport/cct/a/t$b;,
        Lcom/google/android/datatransport/cct/a/t$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/a/t$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/n$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/a/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/a/t$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
