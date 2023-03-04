.class final Lcom/ironsource/sdk/controller/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x$d;->fileSystemAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ab;->b:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "fileName"

    const-string v1, "filePath"

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ab;->b:Lcom/ironsource/sdk/controller/x$d;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->C(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/ba;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/ab;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/sdk/controller/x$d$a;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/ab;->b:Lcom/ironsource/sdk/controller/x$d;

    invoke-direct {v4, v5}, Lcom/ironsource/sdk/controller/x$d$a;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    new-instance v5, Lcom/ironsource/sdk/controller/n;

    invoke-direct {v5, v3}, Lcom/ironsource/sdk/controller/n;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v3, v4}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/x$d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v5, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/ironsource/sdk/controller/n;->b:Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/ironsource/sdk/controller/ba;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Missing params for file"

    if-eqz v8, :cond_17

    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/ironsource/sdk/h/c;

    invoke-static {v7, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ironsource/sdk/controller/ba;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getFiles"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "deleteFile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "updateAttributesOfFile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "getTotalSizeOfFiles"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "deleteFolder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "saveFile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_10

    if-eq v0, v14, :cond_d

    if-eq v0, v13, :cond_9

    const-string v1, "Folder does not exist"

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_3
    const-string v0, "attributesToUpdate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Lcom/ironsource/sdk/controller/ba;->b:Lcom/ironsource/sdk/h/b;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to update attribute"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File does not exist"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing attributes to update"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/sdk/h/c;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;J)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v2, Lcom/ironsource/sdk/controller/ba;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/sdk/h/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v2, Lcom/ironsource/sdk/controller/ba;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/sdk/h/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/h/d;->a(Ljava/util/ArrayList;)Z

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to delete folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_d
    iget-object v0, v2, Lcom/ironsource/sdk/controller/ba;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/h/d;->a(Ljava/lang/String;)Z

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to delete file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v0, "fileUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/aa;

    invoke-direct {v1, v2, v3, v5}, Lcom/ironsource/sdk/controller/aa;-><init>(Lcom/ironsource/sdk/controller/ba;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/n;)V

    iget-object v2, v2, Lcom/ironsource/sdk/controller/ba;->b:Lcom/ironsource/sdk/h/b;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v2, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/b;

    iget-object v4, v4, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_15

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/ironsource/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/sdk/h/b$1;

    invoke-direct {v7, v2, v1}, Lcom/ironsource/sdk/h/b$1;-><init>(Lcom/ironsource/sdk/h/b;Lcom/ironsource/sdk/k/c;)V

    if-eqz v6, :cond_11

    iget-object v1, v4, Lcom/ironsource/sdk/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3f7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, v2, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_12
    iget-object v1, v2, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/b;

    iget-object v2, v2, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v1, v8, v0, v2}, Lcom/ironsource/sdk/k/b;->a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no_network_connection"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sotrage_unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no_disk_space"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/controller/ba;->a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/ironsource/sdk/controller/o;->b(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ab;->b:Lcom/ironsource/sdk/controller/x$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->m(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileSystemAPI failed with exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method
