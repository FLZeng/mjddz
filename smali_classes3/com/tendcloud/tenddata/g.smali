.class public Lcom/tendcloud/tenddata/g;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static a:Z = true


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

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/g;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    const-string v1, "TDLog"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    const-string v1, "TDLog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/g;->b(Ljava/lang/String;I)V

    add-int/lit16 v3, v1, 0x7d0

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/g;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tendcloud/tenddata/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static dForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static varargs dForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static eForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static eForInternal(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs eForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static iForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static varargs iForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
