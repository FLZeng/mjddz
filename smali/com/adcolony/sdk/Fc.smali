.class Lcom/adcolony/sdk/Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Fc$b;,
        Lcom/adcolony/sdk/Fc$a;
    }
.end annotation


# direct methods
.method static a(Lcom/adcolony/sdk/Dc;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/Fc$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Fc$a;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Dc;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Fc$a;-><init>(ILcom/adcolony/sdk/Ec;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lcom/adcolony/sdk/Ec;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/adcolony/sdk/Ec;-><init>(Lcom/adcolony/sdk/Dc;Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/Fc$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ADCDbReader.calculateFeatureVectors failed with: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/adcolony/sdk/Fc$b;
    .locals 4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/adcolony/sdk/Fc$b;

    invoke-direct {p1}, Lcom/adcolony/sdk/Fc$b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/Fc$b;->a(Lcom/adcolony/sdk/Fc$b;ILjava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/Fc$b;->a(Lcom/adcolony/sdk/Fc$b;Landroid/database/Cursor;)V

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    .line 18
    :goto_4
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Error on execute query: "

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 21
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_6

    .line 22
    :goto_5
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "SQLException on execute query: "

    .line 23
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 24
    invoke-virtual {p0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 25
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_2
    :goto_6
    return-object v0
.end method
