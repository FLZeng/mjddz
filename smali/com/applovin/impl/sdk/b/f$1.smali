.class Lcom/applovin/impl/sdk/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Failed to close the BufferReader for reading JavaScript Open Measurement SDK"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v3}, Lcom/applovin/impl/sdk/b/f;->a(Lcom/applovin/impl/sdk/b/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v3}, Lcom/applovin/impl/sdk/b/f;->b(Lcom/applovin/impl/sdk/b/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const-string v4, "OpenMeasurementService"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v3}, Lcom/applovin/impl/sdk/b/f;->b(Lcom/applovin/impl/sdk/b/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/b/f;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "succeeded"

    goto :goto_0

    :cond_0
    const-string v6, "failed"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/f;->a(Lcom/applovin/impl/sdk/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$raw;->omsdk_v_1_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/b/f;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Failed to load JavaScript Open Measurement SDK"

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v1

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/f;->b(Lcom/applovin/impl/sdk/b/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/f$1;->a:Lcom/applovin/impl/sdk/b/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/f;->b(Lcom/applovin/impl/sdk/b/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const-string v2, "Failed to retrieve resource omskd_v_1_0.js"

    invoke-virtual {v1, v4, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
