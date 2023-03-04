.class public Lb/b/a/a/a/e/a/U;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/b/a/a/a/e/a/K;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Lb/b/a/a/a/e/a/J;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/e/a/U$b;,
        Lb/b/a/a/a/e/a/U$a;,
        Lb/b/a/a/a/e/a/U$c;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/a/b;


# instance fields
.field private final b:Lb/b/a/a/a/e/a/W;

.field private final c:Lb/b/a/a/a/f/a;

.field private final d:Lb/b/a/a/a/f/a;

.field private final e:Lb/b/a/a/a/e/a/L;

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/e/a/U;->a:Lb/b/a/a/b;

    return-void
.end method

.method constructor <init>(Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/a/L;Lb/b/a/a/a/e/a/W;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/f/a;",
            "Lb/b/a/a/a/f/a;",
            "Lb/b/a/a/a/e/a/L;",
            "Lb/b/a/a/a/e/a/W;",
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lb/b/a/a/a/e/a/U;->b:Lb/b/a/a/a/e/a/W;

    .line 3
    iput-object p1, p0, Lb/b/a/a/a/e/a/U;->c:Lb/b/a/a/a/f/a;

    .line 4
    iput-object p2, p0, Lb/b/a/a/a/e/a/U;->d:Lb/b/a/a/a/f/a;

    .line 5
    iput-object p3, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    .line 6
    iput-object p5, p0, Lb/b/a/a/a/e/a/U;->f:Lc/a/a;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)J
    .locals 4

    .line 45
    invoke-direct {p0, p1, p2}, Lb/b/a/a/a/e/a/U;->b(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 47
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-virtual {p2}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p2}, Lb/b/a/a/a/u;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p2}, Lb/b/a/a/a/u;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 53
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(I)Lb/b/a/a/a/b/a/c$b;
    .locals 2

    .line 159
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->a:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 160
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->a:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 161
    :cond_0
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->b:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 162
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->b:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 163
    :cond_1
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->c:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 164
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->c:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 165
    :cond_2
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->d:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 166
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->d:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 167
    :cond_3
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->e:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 168
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->e:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 169
    :cond_4
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->f:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 170
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->f:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 171
    :cond_5
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->g:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 172
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->g:Lb/b/a/a/a/b/a/c$b;

    return-object p1

    .line 173
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SQLiteEventStore"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 174
    invoke-static {v0, v1, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    sget-object p1, Lb/b/a/a/a/b/a/c$b;->a:Lb/b/a/a/a/b/a/c$b;

    return-object p1
.end method

.method static synthetic a(JLandroid/database/Cursor;)Lb/b/a/a/a/b/a/f;
    .locals 2

    .line 202
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 203
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 204
    invoke-static {}, Lb/b/a/a/a/b/a/f;->c()Lb/b/a/a/a/b/a/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lb/b/a/a/a/b/a/f$a;->b(J)Lb/b/a/a/a/b/a/f$a;

    invoke-virtual {p2, p0, p1}, Lb/b/a/a/a/b/a/f$a;->a(J)Lb/b/a/a/a/b/a/f$a;

    invoke-virtual {p2}, Lb/b/a/a/a/b/a/f$a;->a()Lb/b/a/a/a/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 73
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    .line 75
    new-array p0, p0, [Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 77
    invoke-virtual {p2}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 78
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 79
    invoke-virtual {p2}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method static a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lb/b/a/a/a/e/a/U$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1, p0}, Lb/b/a/a/a/e/a/U$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 222
    throw p1
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 206
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lb/b/a/a/a/e/a/U$c;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/a/e/a/U$c<",
            "TT;>;",
            "Lb/b/a/a/a/e/a/U$a<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->d:Lb/b/a/a/a/f/a;

    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    .line 145
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lb/b/a/a/a/e/a/U$c;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 146
    iget-object v3, p0, Lb/b/a/a/a/e/a/U;->d:Lb/b/a/a/a/f/a;

    invoke-interface {v3}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {v5}, Lb/b/a/a/a/e/a/L;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 147
    invoke-interface {p2, v2}, Lb/b/a/a/a/e/a/U$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 148
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lb/b/a/a/a/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 151
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lb/b/a/a/a/e/a/q;->a:Lb/b/a/a/a/e/a/q;

    invoke-static {v1, v3}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 153
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 156
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lb/b/a/a/a/b/a/c$b;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 129
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    new-instance v2, Lb/b/a/a/a/e/a/U$b;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lb/b/a/a/a/e/a/U$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/b/a/a/a/e/a/T;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lb/b/a/a/a/u;",
            "I)",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/a/S;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-direct/range {p0 .. p2}, Lb/b/a/a/a/e/a/U;->b(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    .line 93
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 95
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    .line 96
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lb/b/a/a/a/e/a/h;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lb/b/a/a/a/e/a/h;-><init>(Lb/b/a/a/a/e/a/U;Ljava/util/List;Lb/b/a/a/a/u;)V

    .line 97
    invoke-static {v1, v2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/a/S;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lb/b/a/a/a/e/a/U$b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/a/S;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/a/S;

    .line 138
    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->a()Lb/b/a/a/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/a/a/a/n;->i()Lb/b/a/a/a/n$a;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/a/e/a/U$b;

    .line 141
    iget-object v5, v4, Lb/b/a/a/a/e/a/U$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lb/b/a/a/a/e/a/U$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->c()Lb/b/a/a/a/u;

    move-result-object v1

    invoke-virtual {v2}, Lb/b/a/a/a/n$a;->a()Lb/b/a/a/a/n;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lb/b/a/a/a/e/a/S;->a(JLb/b/a/a/a/u;Lb/b/a/a/a/n;)Lb/b/a/a/a/e/a/S;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/a/S;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lb/b/a/a/a/e/a/U$b;",
            ">;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/a/a/e/a/S;

    invoke-virtual {v3}, Lb/b/a/a/a/e/a/S;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 125
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 127
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lb/b/a/a/a/e/a/m;

    invoke-direct {p2, v0}, Lb/b/a/a/a/e/a/m;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-static {p1, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lb/b/a/a/a/b/a/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/b/a/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/b/a/c;",
            ">;>;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-static {}, Lb/b/a/a/a/b/a/d;->c()Lb/b/a/a/a/b/a/d$a;

    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/b/a/a/a/b/a/d$a;->a(Ljava/lang/String;)Lb/b/a/a/a/b/a/d$a;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lb/b/a/a/a/b/a/d$a;->a(Ljava/util/List;)Lb/b/a/a/a/b/a/d$a;

    .line 200
    invoke-virtual {v1}, Lb/b/a/a/a/b/a/d$a;->a()Lb/b/a/a/a/b/a/d;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lb/b/a/a/a/b/a/a$a;->a(Lb/b/a/a/a/b/a/d;)Lb/b/a/a/a/b/a/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)[B
    .locals 8

    .line 114
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 116
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lb/b/a/a/a/e/a/l;->a:Lb/b/a/a/a/e/a/l;

    .line 117
    invoke-static {p1, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(JLandroid/database/sqlite/SQLiteDatabase;)Lb/b/a/a/a/b/a/f;
    .locals 2

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lb/b/a/a/a/e/a/p;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/a/e/a/p;-><init>(J)V

    .line 41
    invoke-static {p2, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/b/a/f;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lb/b/a/a/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lb/b/a/a/a/e/a/U;->a:Lb/b/a/a/b;

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p2}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2}, Lb/b/a/a/a/u;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lb/b/a/a/a/u;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 14
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lb/b/a/a/a/e/a/n;->a:Lb/b/a/a/a/e/a/n;

    .line 15
    invoke-static {p1, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lb/b/a/a/a/e/a/a;->a:Lb/b/a/a/a/e/a/a;

    .line 33
    invoke-static {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/b/a/a/a/e/a/S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/a/S;

    invoke-virtual {v1}, Lb/b/a/a/a/e/a/S;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb/b/a/a/a/u;->a()Lb/b/a/a/a/u$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/a/a/a/u$a;->a(Ljava/lang/String;)Lb/b/a/a/a/u$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lb/b/a/a/a/g/a;->a(I)Lb/b/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/a/a/a/u$a;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/b/a/a/a/e/a/U;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/a/a/a/u$a;->a([B)Lb/b/a/a/a/u$a;

    .line 7
    invoke-virtual {v1}, Lb/b/a/a/a/u$a;->a()Lb/b/a/a/a/u;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 11
    new-instance v0, Lb/b/a/a/a/e/a/r;

    invoke-direct {v0, p1}, Lb/b/a/a/a/e/a/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lb/b/a/a/a/e/a/u;->a:Lb/b/a/a/a/e/a/u;

    invoke-direct {p0, v0, p1}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$c;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Landroid/database/Cursor;)[B
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private g()Lb/b/a/a/a/b/a/b;
    .locals 4

    .line 2
    invoke-static {}, Lb/b/a/a/a/b/a/b;->b()Lb/b/a/a/a/b/a/b$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lb/b/a/a/a/b/a/e;->c()Lb/b/a/a/a/b/a/e$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/b/a/a/a/b/a/e$a;->a(J)Lb/b/a/a/a/b/a/e$a;

    sget-object v2, Lb/b/a/a/a/e/a/L;->a:Lb/b/a/a/a/e/a/L;

    .line 5
    invoke-virtual {v2}, Lb/b/a/a/a/e/a/L;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/b/a/a/a/b/a/e$a;->b(J)Lb/b/a/a/a/b/a/e$a;

    .line 6
    invoke-virtual {v1}, Lb/b/a/a/a/b/a/e$a;->a()Lb/b/a/a/a/b/a/e;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/b/a/a/a/b/a/b$a;->a(Lb/b/a/a/a/b/a/e;)Lb/b/a/a/a/b/a/b$a;

    .line 8
    invoke-virtual {v0}, Lb/b/a/a/a/b/a/b$a;->a()Lb/b/a/a/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Lb/b/a/a/a/b/a/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->c:Lb/b/a/a/a/f/a;

    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    .line 2
    new-instance v2, Lb/b/a/a/a/e/a/v;

    invoke-direct {v2, v0, v1}, Lb/b/a/a/a/e/a/v;-><init>(J)V

    invoke-virtual {p0, v2}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/b/a/f;

    return-object v0
.end method

.method private k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->h()J

    move-result-wide v0

    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->i()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {v2}, Lb/b/a/a/a/e/a/L;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lb/b/a/a/a/u;)J
    .locals 4

    .line 61
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 63
    invoke-virtual {p1}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lb/b/a/a/a/e/a/x;->a:Lb/b/a/a/a/e/a/x;

    .line 65
    invoke-static {p1, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lb/b/a/a/a/b/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    .line 177
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lb/b/a/a/a/e/a/b;

    invoke-direct {p4, p0, p2, p3}, Lb/b/a/a/a/e/a/b;-><init>(Lb/b/a/a/a/e/a/U;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;)V

    .line 178
    invoke-static {p1, p4}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/a/b/a/a;

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;Landroid/database/Cursor;)Lb/b/a/a/a/b/a/a;
    .locals 5

    .line 179
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 180
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lb/b/a/a/a/e/a/U;->a(I)Lb/b/a/a/a/b/a/c$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 182
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 186
    invoke-static {}, Lb/b/a/a/a/b/a/c;->c()Lb/b/a/a/a/b/a/c$a;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v1}, Lb/b/a/a/a/b/a/c$a;->a(Lb/b/a/a/a/b/a/c$b;)Lb/b/a/a/a/b/a/c$a;

    .line 188
    invoke-virtual {v4, v2, v3}, Lb/b/a/a/a/b/a/c$a;->a(J)Lb/b/a/a/a/b/a/c$a;

    .line 189
    invoke-virtual {v4}, Lb/b/a/a/a/b/a/c$a;->a()Lb/b/a/a/a/b/a/c;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p2, p1}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/b/a/a$a;Ljava/util/Map;)V

    .line 192
    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->j()Lb/b/a/a/a/b/a/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/a/a/a/b/a/a$a;->a(Lb/b/a/a/a/b/a/f;)Lb/b/a/a/a/b/a/a$a;

    .line 193
    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->g()Lb/b/a/a/a/b/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/a/a/a/b/a/a$a;->a(Lb/b/a/a/a/b/a/b;)Lb/b/a/a/a/b/a/a$a;

    .line 194
    iget-object p1, p0, Lb/b/a/a/a/e/a/U;->f:Lc/a/a;

    invoke-interface {p1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lb/b/a/a/a/b/a/a$a;->a(Ljava/lang/String;)Lb/b/a/a/a/b/a/a$a;

    .line 195
    invoke-virtual {p2}, Lb/b/a/a/a/b/a/a$a;->a()Lb/b/a/a/a/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;)Lb/b/a/a/a/e/a/S;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p2}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 5
    invoke-static {v1, v2, v0}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lb/b/a/a/a/e/a/k;

    invoke-direct {v0, p0, p2, p1}, Lb/b/a/a/a/e/a/k;-><init>(Lb/b/a/a/a/e/a/U;Lb/b/a/a/a/n;Lb/b/a/a/a/u;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lb/b/a/a/a/e/a/S;->a(JLb/b/a/a/a/u;Lb/b/a/a/a/n;)Lb/b/a/a/a/e/a/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    .line 66
    invoke-direct {p0, p2, p1}, Lb/b/a/a/a/e/a/U;->b(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lb/b/a/a/a/e/a/F;->a:Lb/b/a/a/a/e/a/F;

    .line 71
    invoke-static {p1, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 83
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lb/b/a/a/a/e/a/g;

    invoke-direct {p2, p0}, Lb/b/a/a/a/e/a/g;-><init>(Lb/b/a/a/a/e/a/U;)V

    .line 84
    invoke-static {p1, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 85
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/n;Lb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 9
    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    .line 10
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->c:Lb/b/a/a/a/b/a/c$b;

    .line 11
    invoke-virtual {p1}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, v0, p1}, Lb/b/a/a/a/e/a/U;->a(JLb/b/a/a/a/b/a/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p3, p2}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;)J

    move-result-wide v0

    .line 15
    iget-object p2, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {p2}, Lb/b/a/a/a/e/a/L;->e()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lb/b/a/a/a/n;->d()Lb/b/a/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/a/a/a/m;->a()[B

    move-result-object v2

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lb/b/a/a/a/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lb/b/a/a/a/n;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lb/b/a/a/a/n;->d()Lb/b/a/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/m;->b()Lb/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lb/b/a/a/a/n;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 27
    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v1, "events"

    .line 28
    invoke-virtual {p3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v1, "event_id"

    if-nez v3, :cond_3

    .line 29
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 32
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 33
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 36
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 37
    invoke-virtual {p3, v4, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Lb/b/a/a/a/n;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 43
    invoke-virtual {p3, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 44
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 86
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 89
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->b:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/b/a/a/a/e/a/U;->a(JLb/b/a/a/a/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/a/e/a/U$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    invoke-interface {p1, v0}, Lb/b/a/a/a/e/a/U$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    throw p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lb/b/a/a/a/e/a/U;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    throw p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lb/b/a/a/a/e/a/y;

    invoke-direct {v0, p0}, Lb/b/a/a/a/e/a/y;-><init>(Lb/b/a/a/a/e/a/U;)V

    .line 56
    invoke-static {p2, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/Cursor;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 57
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;Lb/b/a/a/a/u;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 98
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 99
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 100
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    invoke-static {}, Lb/b/a/a/a/n;->a()Lb/b/a/a/a/n$a;

    move-result-object v3

    .line 102
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;)Lb/b/a/a/a/n$a;

    const/4 v4, 0x2

    .line 103
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/b/a/a/a/n$a;->a(J)Lb/b/a/a/a/n$a;

    const/4 v4, 0x3

    .line 104
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/b/a/a/a/n$a;->b(J)Lb/b/a/a/a/n$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lb/b/a/a/a/m;

    .line 106
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/b/a/a/a/e/a/U;->b(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lb/b/a/a/a/m;-><init>(Lb/b/a/a/b;[B)V

    .line 107
    invoke-virtual {v3, v0}, Lb/b/a/a/a/n$a;->a(Lb/b/a/a/a/m;)Lb/b/a/a/a/n$a;

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lb/b/a/a/a/m;

    .line 109
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/b/a/a/a/e/a/U;->b(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lb/b/a/a/a/e/a/U;->a(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lb/b/a/a/a/m;-><init>(Lb/b/a/a/b;[B)V

    .line 110
    invoke-virtual {v3, v0}, Lb/b/a/a/a/n$a;->a(Lb/b/a/a/a/m;)Lb/b/a/a/a/n$a;

    :goto_1
    const/4 v0, 0x6

    .line 111
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 112
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/Integer;)Lb/b/a/a/a/n$a;

    .line 113
    :cond_2
    invoke-virtual {v3}, Lb/b/a/a/a/n$a;->a()Lb/b/a/a/a/n;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lb/b/a/a/a/e/a/S;->a(JLb/b/a/a/a/u;Lb/b/a/a/a/n;)Lb/b/a/a/a/e/a/S;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 205
    new-instance v0, Lb/b/a/a/a/e/a/j;

    invoke-direct {v0, p0}, Lb/b/a/a/a/e/a/j;-><init>(Lb/b/a/a/a/e/a/U;)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLb/b/a/a/a/b/a/c$b;Ljava/lang/String;)V
    .locals 1

    .line 149
    new-instance v0, Lb/b/a/a/a/e/a/f;

    invoke-direct {v0, p4, p3, p1, p2}, Lb/b/a/a/a/e/a/f;-><init>(Ljava/lang/String;Lb/b/a/a/a/b/a/c$b;J)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/b/a/a/a/u;J)V
    .locals 1

    .line 72
    new-instance v0, Lb/b/a/a/a/e/a/t;

    invoke-direct {v0, p2, p3, p1}, Lb/b/a/a/a/e/a/t;-><init>(JLb/b/a/a/a/u;)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/b/a/a/a/e/a/S;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/b/a/a/a/e/a/U;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/U;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b()Lb/b/a/a/a/b/a/a;
    .locals 4

    .line 36
    invoke-static {}, Lb/b/a/a/a/b/a/a;->e()Lb/b/a/a/a/b/a/a$a;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v2, Lb/b/a/a/a/e/a/d;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lb/b/a/a/a/e/a/d;-><init>(Lb/b/a/a/a/e/a/U;Ljava/lang/String;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;)V

    invoke-virtual {p0, v2}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/b/a/a;

    return-object v0
.end method

.method public synthetic b(Lb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 24
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {v0}, Lb/b/a/a/a/e/a/L;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;I)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {}, Lb/b/a/a/d;->values()[Lb/b/a/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 26
    invoke-virtual {p1}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {v5}, Lb/b/a/a/a/e/a/L;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, v4}, Lb/b/a/a/a/u;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/sqlite/SQLiteDatabase;Lb/b/a/a/a/u;I)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lb/b/a/a/a/e/a/U;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/b/a/a/a/e/a/U;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/b/a/a/a/e/a/S;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lb/b/a/a/a/e/a/U;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lb/b/a/a/a/e/a/e;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lb/b/a/a/a/e/a/e;-><init>(Lb/b/a/a/a/e/a/U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/b/a/a/a/u;)Z
    .locals 1

    .line 23
    new-instance v0, Lb/b/a/a/a/e/a/c;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/a/e/a/c;-><init>(Lb/b/a/a/a/e/a/U;Lb/b/a/a/a/u;)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 17
    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->h()J

    move-result-wide v0

    invoke-direct {p0}, Lb/b/a/a/a/e/a/U;->i()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public c(Lb/b/a/a/a/u;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/u;",
            ")",
            "Ljava/lang/Iterable<",
            "Lb/b/a/a/a/e/a/S;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lb/b/a/a/a/e/a/w;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/a/e/a/w;-><init>(Lb/b/a/a/a/e/a/U;Lb/b/a/a/a/u;)V

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/e/a/U;->c:Lb/b/a/a/a/f/a;

    .line 14
    invoke-interface {v1}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->b:Lb/b/a/a/a/e/a/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d()I
    .locals 4

    .line 9
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->c:Lb/b/a/a/a/f/a;

    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/b/a/a/a/e/a/U;->e:Lb/b/a/a/a/e/a/L;

    invoke-virtual {v2}, Lb/b/a/a/a/e/a/L;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lb/b/a/a/a/e/a/o;

    invoke-direct {v2, p0, v0, v1}, Lb/b/a/a/a/e/a/o;-><init>(Lb/b/a/a/a/e/a/U;J)V

    invoke-virtual {p0, v2}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/b/a/a/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/b/a/a/a/e/a/i;->a:Lb/b/a/a/a/e/a/i;

    invoke-virtual {p0, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/e/a/U;->b:Lb/b/a/a/a/e/a/W;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/b/a/a/a/e/a/E;

    invoke-direct {v1, v0}, Lb/b/a/a/a/e/a/E;-><init>(Lb/b/a/a/a/e/a/W;)V

    sget-object v0, Lb/b/a/a/a/e/a/s;->a:Lb/b/a/a/a/e/a/s;

    .line 3
    invoke-direct {p0, v1, v0}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/e/a/U$c;Lb/b/a/a/a/e/a/U$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public synthetic f(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 7
    sget-object v0, Lb/b/a/a/a/b/a/c$b;->e:Lb/b/a/a/a/b/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/b/a/a/a/e/a/U;->a(JLb/b/a/a/a/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
