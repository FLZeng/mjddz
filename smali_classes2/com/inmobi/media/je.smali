.class public Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/je$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "je"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/je;->a:J

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/je;->b:J

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/je;->c:J

    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/je;->d:J

    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/je;->e:J

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/je;->f:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/je;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/je;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/je$a;->a:Lcom/inmobi/media/je;

    return-object v0
.end method

.method static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/gh$b;->sessionEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/inmobi/media/iq;->c:J

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/je;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/je;->a:J

    return-void
.end method

.method private e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/je;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/je;->b:J

    return-void
.end method

.method private f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/je;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/je;->c:J

    return-void
.end method

.method private g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/je;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/je;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/je;->d(J)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/je;->f(J)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/je;->e(J)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/je;->g(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/je;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/je;->e:J

    return-void
.end method
