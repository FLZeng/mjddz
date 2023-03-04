.class public abstract Ld/c/a;
.super Ljava/lang/Object;
.source "BaseTestRunner.java"

# interfaces
.implements Ld/b/g;


# static fields
.field private static a:Ljava/util/Properties; = null

.field static b:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld/c/a;->b:I

    const-string v1, "maxmessage"

    invoke-static {v1, v0}, Ld/c/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    .line 9
    invoke-static {p0}, Ld/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Ld/c/a;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a()Ljava/util/Properties;
    .locals 3

    .line 2
    sget-object v0, Ld/c/a;->a:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ld/c/a;->a:Ljava/util/Properties;

    .line 4
    sget-object v0, Ld/c/a;->a:Ljava/util/Properties;

    const-string v1, "true"

    const-string v2, "loading"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/c/a;->a:Ljava/util/Properties;

    const-string v2, "filterstack"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld/c/a;->c()V

    .line 7
    :cond_0
    sget-object v0, Ld/c/a;->a:Ljava/util/Properties;

    return-object v0
.end method

.method protected static a(Ljava/util/Properties;)V
    .locals 0

    .line 1
    sput-object p0, Ld/c/a;->a:Ljava/util/Properties;

    return-void
.end method

.method private static b()Ljava/io/File;
    .locals 3

    const-string v0, "user.home"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "junit.properties"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Ld/c/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ld/c/a;->a()Ljava/util/Properties;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    invoke-static {v0}, Ld/c/a;->a(Ljava/util/Properties;)V

    .line 3
    invoke-static {}, Ld/c/a;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 5
    :catch_0
    :cond_0
    throw v0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method
