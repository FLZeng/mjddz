.class Lcom/adcolony/sdk/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/Db;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Yc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Yc;-><init>(Lcom/adcolony/sdk/dd;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/dd;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/dd;->a:Lcom/adcolony/sdk/Db;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/Db;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103012e

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v2, "message"

    .line 9
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 10
    invoke-static {v0, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "positive"

    .line 11
    invoke-static {v0, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negative"

    .line 12
    invoke-static {v0, v5}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    new-instance v2, Lcom/adcolony/sdk/Zc;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/Zc;-><init>(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/adcolony/sdk/_c;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/_c;-><init>(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ad;-><init>(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    new-instance p1, Lcom/adcolony/sdk/bd;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/bd;-><init>(Lcom/adcolony/sdk/dd;Landroid/app/AlertDialog$Builder;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/dd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/dd;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/dd;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/Db;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/AlertDialog;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/dd;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method a(Landroid/app/AlertDialog;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adcolony/sdk/dd;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/dd;->c:Z

    return v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/dd;->a:Lcom/adcolony/sdk/Db;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/dd;->a(Lcom/adcolony/sdk/Db;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/dd;->a:Lcom/adcolony/sdk/Db;

    :cond_0
    return-void
.end method
