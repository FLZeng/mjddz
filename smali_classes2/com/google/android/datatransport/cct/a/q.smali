.class public abstract Lcom/google/android/datatransport/cct/a/q;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/q;->h()Lcom/google/android/datatransport/cct/a/q$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/q$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/q$a;

    return-object v0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/cct/a/q;->h()Lcom/google/android/datatransport/cct/a/q$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/q$a;->a([B)Lcom/google/android/datatransport/cct/a/q$a;

    return-object v0
.end method

.method private static h()Lcom/google/android/datatransport/cct/a/q$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/i$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/a/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()J
.end method
