.class public final Lcom/inmobi/media/ic;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)V
    .locals 0

    .line 18
    sput-byte p0, Lcom/inmobi/media/ic;->a:B

    return-void
.end method

.method public static a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[InMobi]"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_3
    sget-byte p0, Lcom/inmobi/media/ic;->a:B

    if-eq v3, p0, :cond_4

    if-ne v2, p0, :cond_6

    .line 8
    :cond_4
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_5
    sget-byte p0, Lcom/inmobi/media/ic;->a:B

    if-eq v3, p0, :cond_7

    if-eq v1, p0, :cond_7

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 10
    :cond_7
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "[InMobi]"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :cond_1
    sget-byte p0, Lcom/inmobi/media/ic;->a:B

    if-eq v3, p0, :cond_2

    if-ne v2, p0, :cond_4

    .line 15
    :cond_2
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 16
    :cond_3
    sget-byte p0, Lcom/inmobi/media/ic;->a:B

    if-eq v3, p0, :cond_5

    if-eq v1, p0, :cond_5

    if-ne v2, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
