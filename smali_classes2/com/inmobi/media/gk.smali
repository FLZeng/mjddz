.class public Lcom/inmobi/media/gk;
.super Lcom/inmobi/media/go;
.source "CrashDao.java"


# static fields
.field private static final a:Ljava/lang/String; = "gk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/go;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    const-string v1, "crash"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/inmobi/media/gl;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v9

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "crash"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts ASC"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v9}, Lcom/inmobi/media/hh;->b()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 19
    invoke-static {v1}, Lcom/inmobi/media/gl;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/gl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/gl;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/gl;->b:Ljava/lang/String;

    const-string v3, "eventId"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/gl;->d:Ljava/lang/String;

    const-string v3, "componentType"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/gl;->c:Ljava/lang/String;

    const-string v3, "eventType"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/gl;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lcom/inmobi/media/gl;->e:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ts"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "crash"

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method public static b()V
    .locals 10

    .line 5
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v9

    const-string v1, "crash"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts ASC"

    const-string v8, "1"

    move-object v0, v9

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "crash"

    invoke-virtual {v9, v2, v0, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-virtual {v9}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 31
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    const-string v1, "crash"

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "crash"

    invoke-virtual {v0, v2, p1, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method public final a(J)Z
    .locals 8

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/inmobi/media/gk;->a(I)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gl;

    .line 23
    iget-wide v6, v1, Lcom/inmobi/media/gl;->e:J

    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JJ)Z
    .locals 6

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/inmobi/media/gk;->a(I)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/gl;

    .line 29
    iget-wide v4, p2, Lcom/inmobi/media/gl;->e:J

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p2, v0, p3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    sub-long/2addr v1, p1

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "crash"

    const-string v1, "ts<?"

    invoke-virtual {v0, p2, v1, p1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "batch_processing_info"

    .line 5
    invoke-static {v0, v3}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v3, "crash_last_batch_process"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "batch_processing_info"

    .line 2
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "crash_last_batch_process"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
