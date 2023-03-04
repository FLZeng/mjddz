.class public final Lcom/adcolony/sdk/Y$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Y$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)Lcom/adcolony/sdk/Y;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jb;->d()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "use_mraid_module"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/uc;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Jb;->d()I

    move-result v2

    .line 6
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/adcolony/sdk/uc;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;I)V

    goto :goto_0

    :cond_0
    const-string v2, "enable_messages"

    .line 7
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/adcolony/sdk/xa;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/xa;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/Y;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/Y;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    .line 10
    :goto_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V

    .line 11
    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->g()V

    return-object v1
.end method
