.class public final Lcom/adcolony/sdk/Lb$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    invoke-direct {p0}, Lcom/adcolony/sdk/Lb$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Lb;
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

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aurora"

    .line 3
    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/mb;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/mb;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/Lb;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/Lb;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lb;->g()V

    return-object v1
.end method
