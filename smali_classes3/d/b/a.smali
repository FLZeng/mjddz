.class public Ld/b/a;
.super Ljava/lang/Object;
.source "Assert.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ld/b/b;

    invoke-direct {p0}, Ld/b/b;-><init>()V

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ld/b/b;

    invoke-direct {v0, p0}, Ld/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Ld/b/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ld/b/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
