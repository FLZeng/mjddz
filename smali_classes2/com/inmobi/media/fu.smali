.class public abstract Lcom/inmobi/media/fu;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# instance fields
.field private includeIds:Lcom/inmobi/media/ge;

.field private mAccountId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/inmobi/media/ir;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/media/ge;

    invoke-direct {v0}, Lcom/inmobi/media/ge;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fu;->includeIds:Lcom/inmobi/media/ge;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Lcom/inmobi/media/ft;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ft;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Lcom/inmobi/media/gi;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gi;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Lcom/inmobi/media/gh;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Lcom/inmobi/media/gg;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Lcom/inmobi/media/gd;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gd;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/inmobi/media/fu;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/media/gi;->a()Lcom/inmobi/media/is;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gi;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/media/gh;->a()Lcom/inmobi/media/is;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gh;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/inmobi/media/gg;->a()Lcom/inmobi/media/is;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gg;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lcom/inmobi/media/gd;->a()Lcom/inmobi/media/is;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gd;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ft;->a()Lcom/inmobi/media/is;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/ft;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    :goto_2
    if-eqz p0, :cond_6

    .line 13
    iput-object p2, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    :cond_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/fu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/inmobi/media/fu;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()Lcom/inmobi/media/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fu;->includeIds:Lcom/inmobi/media/ge;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/fu;->mAccountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
