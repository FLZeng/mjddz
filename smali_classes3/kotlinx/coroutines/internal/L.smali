.class final synthetic Lkotlinx/coroutines/internal/L;
.super Ljava/lang/Object;
.source "SystemProps.common.kt"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 4

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/j/h;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    cmp-long v0, v2, p5

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    return-wide v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
