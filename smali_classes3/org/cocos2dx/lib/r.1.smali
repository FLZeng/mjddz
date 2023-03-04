.class Lorg/cocos2dx/lib/r;
.super Ljava/lang/Object;
.source "Cocos2dxDownloader.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/t;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, p1, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget p1, p1, Lorg/cocos2dx/lib/t;->j:I

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    return-void
.end method

.method public onResponse(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Response;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Cocos2dxDownloader"

    const/16 v0, 0x1000

    .line 1
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_c

    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0xce

    if-le v6, v7, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v13

    .line 4
    iget-object v6, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v6, v6, Lorg/cocos2dx/lib/t;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v6, :cond_2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v10, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v10, v10, Lorg/cocos2dx/lib/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    cmp-long v6, v13, v8

    if-lez v6, :cond_1

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v10, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v10, v10, Lorg/cocos2dx/lib/t;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v10, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v10, v10, Lorg/cocos2dx/lib/t;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    iget-object v6, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-wide v10, v6, Lorg/cocos2dx/lib/t;->e:J

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object v12, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v12, v12, Lorg/cocos2dx/lib/t;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, -0x1

    if-lez v12, :cond_8

    .line 10
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v6

    :try_start_2
    iget-wide v5, v0, Lorg/cocos2dx/lib/t;->e:J

    cmp-long v0, v5, v8

    if-lez v0, :cond_3

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v5, v5, Lorg/cocos2dx/lib/t;->c:Ljava/io/File;

    invoke-direct {v0, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v5, v5, Lorg/cocos2dx/lib/t;->c:Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object/from16 v5, p2

    move-object v6, v0

    .line 13
    :goto_2
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v15, :cond_4

    int-to-long v8, v0

    add-long v16, v10, v8

    .line 14
    invoke-virtual {v6, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 15
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v7, v0, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v0, v0, Lorg/cocos2dx/lib/t;->j:I

    move-wide v9, v8

    move v8, v0

    move-wide/from16 v11, v16

    move-wide/from16 v18, v13

    invoke-static/range {v7 .. v14}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$500(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    move-wide/from16 v10, v16

    move-wide/from16 v13, v18

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 17
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t remove old file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v3, v3, Lorg/cocos2dx/lib/t;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->c:Ljava/io/File;

    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v3, v3, Lorg/cocos2dx/lib/t;->d:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 22
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v3, v3, Lorg/cocos2dx/lib/t;->j:I

    const/4 v7, 0x0

    invoke-static {v0, v3, v4, v7, v7}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    .line 23
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$600(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V

    goto/16 :goto_6

    .line 24
    :cond_7
    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v3, v3, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v7, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v7, v7, Lorg/cocos2dx/lib/t;->j:I

    const/4 v8, 0x0

    invoke-static {v3, v7, v4, v0, v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v5, p2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    goto/16 :goto_a

    :cond_8
    move-object v5, v6

    cmp-long v6, v13, v8

    if-lez v6, :cond_9

    .line 25
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v6, v13

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_5

    .line 26
    :cond_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, v6

    .line 27
    :goto_5
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v15, :cond_a

    int-to-long v8, v6

    add-long v16, v10, v8

    .line 28
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    iget-object v6, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v7, v6, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v6, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v6, v6, Lorg/cocos2dx/lib/t;->j:I

    move-wide v9, v8

    move v8, v6

    move-wide/from16 v11, v16

    move-wide/from16 v18, v13

    invoke-static/range {v7 .. v14}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$500(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    move-wide/from16 v10, v16

    move-wide/from16 v13, v18

    goto :goto_5

    .line 30
    :cond_a
    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v3, v3, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v6, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v6, v6, Lorg/cocos2dx/lib/t;->j:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    .line 31
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$600(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_b

    .line 32
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v6, :cond_f

    .line 33
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_7
    move-object v3, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v5, v6

    goto :goto_a

    .line 34
    :cond_c
    :goto_8
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_d

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v5, v5, Lorg/cocos2dx/lib/t;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v5, v5, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v5}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    :cond_d
    iget-object v0, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v0, v0, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v3, v3, Lorg/cocos2dx/lib/t;->j:I

    const/4 v5, -0x2

    invoke-virtual/range {p2 .. p2}, Lorg/cocos2dx/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v6, v7}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    .line 39
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    iget-object v3, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget-object v3, v3, Lorg/cocos2dx/lib/t;->h:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget-object v7, v1, Lorg/cocos2dx/lib/r;->a:Lorg/cocos2dx/lib/t;

    iget v7, v7, Lorg/cocos2dx/lib/t;->j:I

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v7, v4, v0, v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_e

    .line 41
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    .line 42
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    .line 43
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_e
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    :goto_f
    if-eqz v5, :cond_10

    .line 44
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_10
    if-eqz v6, :cond_11

    .line 45
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_12

    .line 46
    :goto_11
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_11
    :goto_12
    throw v3
.end method
