.class public abstract Landroidx/work/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Logger$LogcatLogger;
    }
.end annotation


# static fields
.field private static final MAX_PREFIXED_TAG_LENGTH:I = 0x14

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final TAG_PREFIX:Ljava/lang/String; = "WM-"

.field private static sLogger:Landroidx/work/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Landroidx/work/Logger;
    .locals 3

    const-class v0, Landroidx/work/Logger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/Logger;->sLogger:Landroidx/work/Logger;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/Logger$LogcatLogger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    sput-object v1, Landroidx/work/Logger;->sLogger:Landroidx/work/Logger;

    .line 3
    :cond_0
    sget-object v1, Landroidx/work/Logger;->sLogger:Landroidx/work/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setLogger(Landroidx/work/Logger;)V
    .locals 1

    const-class v0, Landroidx/work/Logger;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Landroidx/work/Logger;->sLogger:Landroidx/work/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget v2, Landroidx/work/Logger;->MAX_PREFIXED_TAG_LENGTH:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
