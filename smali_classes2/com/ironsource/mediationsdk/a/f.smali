.class final Lcom/ironsource/mediationsdk/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/a/c;

.field private synthetic b:Lcom/ironsource/mediationsdk/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/mediationsdk/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, ","

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b;->u:Ljava/lang/String;

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/a/b;->g(Lcom/ironsource/mediationsdk/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/c;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/a/b;->e(I)I

    move-result v1

    sget-object v2, Lcom/ironsource/mediationsdk/a/b$a;->a:Lcom/ironsource/mediationsdk/a/b$a;

    iget v2, v2, Lcom/ironsource/mediationsdk/a/b$a;->g:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adUnit"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    const-string v3, "reason"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    const-string v3, "ext1"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/a/c;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventId"

    if-eq v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object v5, v1, Lcom/ironsource/mediationsdk/a/b;->A:[I

    invoke-static {v5}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v2

    iget-object v5, v1, Lcom/ironsource/mediationsdk/a/b;->A:[I

    invoke-virtual {v1, v2, v5}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result v1

    xor-int/2addr v1, v4

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lcom/ironsource/mediationsdk/a/b;->B:[I

    invoke-static {v5}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v2

    iget-object v5, v1, Lcom/ironsource/mediationsdk/a/b;->B:[I

    invoke-virtual {v1, v2, v5}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/b;->f(Lcom/ironsource/mediationsdk/a/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/c;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sessionDepth"

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/a/b;->e(Lcom/ironsource/mediationsdk/a/c;)I

    move-result v1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/b;->c(Lcom/ironsource/mediationsdk/a/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "placement"

    invoke-virtual {v1, v5, v2}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_c

    iget-object v5, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstSessionTimestamp"

    invoke-virtual {v5, v2, v1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"eventId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"timestamp\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "\n"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget v1, v0, Lcom/ironsource/mediationsdk/a/b;->t:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/ironsource/mediationsdk/a/b;->t:I

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->C:[I

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b;->C:[I

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;I[I)Z

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->a:Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->d(Lcom/ironsource/mediationsdk/a/c;)Z

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/a/b;->o:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iput-boolean v4, v1, Lcom/ironsource/mediationsdk/a/b;->o:Z

    :cond_f
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/ironsource/mediationsdk/a/b;->t:I

    iget v5, v1, Lcom/ironsource/mediationsdk/a/b;->x:I

    if-ge v2, v5, :cond_10

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/a/b;->o:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/b;)V

    return-void

    :cond_12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, v1, Lcom/ironsource/mediationsdk/a/b;->z:I

    if-lt v2, v1, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/f;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;)V

    :cond_15
    :goto_6
    return-void
.end method
