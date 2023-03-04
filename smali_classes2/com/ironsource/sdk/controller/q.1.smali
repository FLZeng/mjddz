.class public Lcom/ironsource/sdk/controller/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ironsource/sdk/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->b:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/sdk/e/a/a;

    invoke-direct {p1}, Lcom/ironsource/sdk/e/a/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/ironsource/sdk/controller/x$d$a;)V
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/q$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/q$a;-><init>(B)V

    const-string v2, "omidFunction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const-string v2, "omidParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/f;-><init>()V

    iget-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    const-string v3, "adViewId"

    if-eqz v2, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "startSession"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1
    const-string v5, "impressionOccurred"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "finishSession"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "getOmidData"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "activate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_8

    const-string v2, "OMID Session has not started"

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    :goto_1
    invoke-virtual {v2}, Lcom/ironsource/sdk/e/a/a;->a()Lcom/ironsource/sdk/g/f;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported OMID API"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v4, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/e/a/a;->a(Lorg/json/JSONObject;)V

    iget-object v4, v4, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/ironsrc/adsession/AdSession;)Lcom/iab/omid/library/ironsrc/adsession/AdEvents;

    move-result-object v2

    const-string v3, "signalLoaded"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->loaded()V

    :cond_4
    invoke-virtual {v2}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->impressionOccurred()V

    goto/16 :goto_2

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/e/a/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->finish()V

    iget-object v2, v4, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ironsource/sdk/e/a/a$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/sdk/e/a/a$a;

    move-result-object v3

    iget-boolean v4, v2, Lcom/ironsource/sdk/e/a/a;->d:Z

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/ironsource/sdk/e/a/a$a;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lcom/ironsource/sdk/e/a/a$a;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Lcom/ironsource/sdk/e/a/a$a;->f:Lcom/iab/omid/library/ironsrc/adsession/CreativeType;

    iget-object v7, v3, Lcom/ironsource/sdk/e/a/a$a;->e:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    iget-object v8, v3, Lcom/ironsource/sdk/e/a/a$a;->b:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-object v10, v3, Lcom/ironsource/sdk/e/a/a$a;->c:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-boolean v11, v3, Lcom/ironsource/sdk/e/a/a$a;->a:Z

    invoke-static {v6, v7, v8, v10, v11}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ironsrc/adsession/CreativeType;Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;Lcom/iab/omid/library/ironsrc/adsession/Owner;Lcom/iab/omid/library/ironsrc/adsession/Owner;Z)Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    move-result-object v6

    iget-object v7, v2, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    invoke-interface {v5}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v3, v3, Lcom/ironsource/sdk/e/a/a$a;->d:Ljava/lang/String;

    invoke-static {v7, v8, v10, v3}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ironsrc/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;)Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    move-result-object v3

    invoke-interface {v5}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->start()V

    iget-object v2, v2, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No adview found with the provided adViewId"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "OMID Session has already started"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing adview id in OMID params"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "OMID has not been activated"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->b:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/ironsource/sdk/e/a/a;->d:Z

    if-nez v4, :cond_e

    invoke-static {v3}, Lcom/iab/omid/library/ironsrc/Omid;->activate(Landroid/content/Context;)V

    iput-boolean v9, v2, Lcom/ironsource/sdk/e/a/a;->d:Z

    :cond_e
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->c:Lcom/ironsource/sdk/e/a/a;

    goto/16 :goto_1

    :goto_2
    iget-object v2, p1, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v9, v2, v0}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/sdk/controller/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OMIDJSAdapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
