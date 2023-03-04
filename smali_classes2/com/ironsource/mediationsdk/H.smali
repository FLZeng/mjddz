.class public final Lcom/ironsource/mediationsdk/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/H$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/H$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/l;
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/H$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    iput p0, v1, Lcom/ironsource/mediationsdk/utils/l;->e:I

    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/H$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/t;

    move-result-object p0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
