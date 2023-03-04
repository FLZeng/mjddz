.class Lcom/adcolony/sdk/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)J
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static a()Lcom/adcolony/sdk/lb;
    .locals 1

    .line 7
    new-instance v0, Lcom/adcolony/sdk/lb;

    invoke-direct {v0}, Lcom/adcolony/sdk/lb;-><init>()V

    return-object v0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->k(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/lb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/lb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 12
    new-instance p0, Lcom/adcolony/sdk/lb;

    invoke-direct {p0}, Lcom/adcolony/sdk/lb;-><init>()V

    return-object p0
.end method

.method static a(Lcom/adcolony/sdk/lb;I)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lb;->c(I)Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ob;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 5
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 6
    new-instance p0, Lcom/adcolony/sdk/ob;

    invoke-direct {p0}, Lcom/adcolony/sdk/ob;-><init>()V

    return-object p0
.end method

.method static varargs a([Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 4

    .line 48
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 49
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 50
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ob;->a(Lcom/adcolony/sdk/ob;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Lcom/adcolony/sdk/lb;Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lb;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/lb;

    return-void
.end method

.method static a(Lcom/adcolony/sdk/lb;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    return-void
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z
    .locals 2

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;D)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 40
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "JSON error in ADCJSON putDouble(): "

    .line 41
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 44
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z
    .locals 2

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Lcom/adcolony/sdk/lb;)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putArray(): "

    .line 27
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 31
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putObject(): "

    .line 34
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 38
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putString(): "

    .line 20
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 24
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/lb;)[Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/adcolony/sdk/lb;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/adcolony/sdk/wa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lb;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putInteger(): "

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/ob;Ljava/lang/String;J)Z
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;J)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putLong(): "

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 18
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z
    .locals 2

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;Z)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putBoolean(): "

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " and value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 25
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/lb;)[Lcom/adcolony/sdk/ob;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/adcolony/sdk/lb;->c()[Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/adcolony/sdk/ob;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static c(Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->C()Lcom/adcolony/sdk/be;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadObject from filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adcolony/sdk/wa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s loadObject: "

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static e(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->l(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->m(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method static h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ob;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->C()Lcom/adcolony/sdk/be;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s saveObject: "

    .line 3
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0
.end method
