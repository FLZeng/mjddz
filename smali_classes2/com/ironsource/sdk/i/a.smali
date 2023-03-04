.class public final Lcom/ironsource/sdk/i/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 13

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "back_button_state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/sdk/g/d$a;->a:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/sdk/g/d$a;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/ironsource/sdk/g/d$a;->c:I

    :goto_0
    sget-object v2, Lcom/ironsource/sdk/i/b;->a:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/d/b;

    move-result-object p0

    iget-object p0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    check-cast p0, Lcom/ironsource/sdk/controller/x;

    if-eqz p0, :cond_3

    const-string v4, "back"

    const-string v3, "action"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nativeNavigationPressed"

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v2
.end method
