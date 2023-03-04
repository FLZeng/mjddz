.class Lcom/adcolony/sdk/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:Lcom/adcolony/sdk/sc;

.field static c:Z

.field static d:Z

.field static e:Z


# direct methods
.method static a()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/adcolony/sdk/V;->a:Landroid/content/Context;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;
    .locals 0

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/Jb;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/adcolony/sdk/V;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/r;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/adcolony/sdk/V;->d:Z

    .line 6
    sget-object v1, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/adcolony/sdk/sc;

    invoke-direct {v1}, Lcom/adcolony/sdk/sc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    .line 8
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/r;->a(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/r;->a(Landroid/content/Context;)V

    .line 11
    sget-object p2, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;)V

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/adcolony/sdk/V;->a(Lcom/adcolony/sdk/r;)V

    .line 13
    sget-object p1, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/Xc;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/Xc;->b(Landroid/content/Context;)V

    .line 16
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 17
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->b:Lcom/adcolony/sdk/kb;

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 19
    sget-object p0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/sc;->b(Z)V

    .line 20
    sget-object p0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/pd;->g(Z)V

    .line 21
    sget-object p0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/sc;->c(Z)V

    .line 22
    sget-object p0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/pd;->c(Z)V

    .line 23
    sget-object p0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/pd;->d(Z)V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COPPA"

    .line 2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/adcolony/sdk/V;->e:Z

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/Jb;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)V
    .locals 1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 29
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/ob;)V

    return-void
.end method

.method static b()Lcom/adcolony/sdk/sc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/sc;

    invoke-direct {v1}, Lcom/adcolony/sdk/sc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/adcolony/sdk/wa;->c(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "appId"

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/adcolony/sdk/r;

    invoke-direct {v1}, Lcom/adcolony/sdk/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/r;->a(Ljava/lang/String;)Lcom/adcolony/sdk/r;

    .line 9
    sget-object v0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/sc;

    invoke-direct {v0}, Lcom/adcolony/sdk/sc;-><init>()V

    return-object v0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    return-object v0
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/Jb;->b(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/V;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/V;->b:Lcom/adcolony/sdk/sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/V;->c:Z

    return v0
.end method

.method static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->h()V

    return-void
.end method
