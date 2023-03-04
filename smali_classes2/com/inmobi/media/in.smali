.class public final Lcom/inmobi/media/in;
.super Ljava/lang/Object;
.source "GDPRInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "in"

.field private static b:Lorg/json/JSONObject;

.field private static c:Lorg/json/JSONObject;

.field private static d:Lorg/json/JSONObject;

.field private static e:Lcom/inmobi/media/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IABConsent_ConsentString"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 3
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "gdpr_consent"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "gdpr"

    .line 6
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v2

    :catch_2
    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v1, v0}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gg;

    sput-object v0, Lcom/inmobi/media/in;->e:Lcom/inmobi/media/gg;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    sput-object p0, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Z)Z
    .locals 4

    .line 8
    sget-object v0, Lcom/inmobi/media/in;->e:Lcom/inmobi/media/gg;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/inmobi/media/in;->g()V

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/in;->e:Lcom/inmobi/media/gg;

    invoke-virtual {v0}, Lcom/inmobi/media/gg;->j()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/inmobi/media/in;->d()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/in;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/in;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/inmobi/media/in;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "IABTCF_TCString"

    .line 8
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "IABTCF_gdprApplies"

    .line 9
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    const/4 p0, -0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "gdpr_consent"

    .line 11
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v0, p0, :cond_0

    const-string v0, "gdpr"

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v3

    :catch_2
    :cond_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    sput-object p0, Lcom/inmobi/media/in;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sput-object p0, Lcom/inmobi/media/in;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static d()B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/in;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "gdpr_consent"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "gdpr_consent_available"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1

    :cond_3
    return v3
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/in;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/inmobi/media/in;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gg;

    sput-object v0, Lcom/inmobi/media/in;->e:Lcom/inmobi/media/gg;

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/in;->f()Z

    move-result v0

    return v0
.end method

.method private static i()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/in;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v1, Lcom/inmobi/media/in;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    sget-object v3, Lcom/inmobi/media/in;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    :try_start_1
    sget-object v3, Lcom/inmobi/media/in;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    return-object v0
.end method
