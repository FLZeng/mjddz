.class final Lcom/ironsource/sdk/controller/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/f$b;,
        Lcom/ironsource/sdk/controller/f$a;
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:Lcom/ironsource/sdk/controller/f$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/sdk/k/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/k/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->a:Lcom/ironsource/sdk/controller/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    const-string v0, "controllerSourceStrategy"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/sdk/controller/f;->b:I

    iget p1, p0, Lcom/ironsource/sdk/controller/f;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/ironsource/sdk/controller/f$a;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/sdk/controller/f$a;->c:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/sdk/controller/f$a;->b:I

    :goto_0
    iput p1, p0, Lcom/ironsource/sdk/controller/f;->c:I

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f;->g:Lcom/ironsource/sdk/k/b;

    return-void
.end method

.method private a(Lcom/ironsource/sdk/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->g:Lcom/ironsource/sdk/k/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->g:Lcom/ironsource/sdk/k/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/k/b;->a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/ironsource/sdk/h/c;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    const-string v2, "next_mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Lcom/ironsource/sdk/h/c;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    const-string v2, "fallback_mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private i()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->h()Lcom/ironsource/sdk/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(Lcom/ironsource/sdk/controller/f$b;)V
    .locals 5

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget v1, p0, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    iget p1, p1, Lcom/ironsource/sdk/controller/f$b;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "controllersource"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/ironsource/sdk/controller/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/sdk/controller/f;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timingvalue"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/a/f;->s:Lcom/ironsource/sdk/a/f$a;

    iget-object p1, p1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->a:Lcom/ironsource/sdk/controller/f$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 5

    sget-object v0, Lcom/ironsource/sdk/controller/D;->a:[I

    iget v1, p0, Lcom/ironsource/sdk/controller/f;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->g()Lcom/ironsource/sdk/h/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V

    return v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->d:Lcom/ironsource/sdk/controller/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->i()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->g()Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->b:Lcom/ironsource/sdk/controller/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->c()V

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->e:Lcom/ironsource/sdk/controller/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V

    return v2

    :cond_4
    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->i()V

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/h/c;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sdk/h/c;)Z

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method c()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->h()Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sdk/h/c;)Z

    return-void
.end method

.method final d()Lcom/ironsource/sdk/h/c;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    const-string v2, "mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->h()Lcom/ironsource/sdk/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->h()Lcom/ironsource/sdk/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method final f()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/C;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/C;-><init>(Lcom/ironsource/sdk/controller/f;)V

    return-object v0
.end method
