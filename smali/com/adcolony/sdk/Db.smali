.class Lcom/adcolony/sdk/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/ob;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lcom/adcolony/sdk/ob;

    invoke-direct {p1}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    const-string v0, "m_type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Db;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON Error in ADCMessage constructor: "

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/Db;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/adcolony/sdk/ob;

    invoke-direct {p1}, Lcom/adcolony/sdk/ob;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    const-string v0, "m_target"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "JSON Error in ADCMessage constructor: "

    .line 14
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 16
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/Db;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 19
    new-instance p3, Lcom/adcolony/sdk/ob;

    invoke-direct {p3}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    const-string p1, "m_target"

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "JSON Error in ADCMessage constructor: "

    .line 23
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 25
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;
    .locals 5

    const-string v0, "m_id"

    .line 1
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/Db;

    const-string v2, "reply"

    iget-object v3, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    const-string v4, "m_origin"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    .line 2
    iget-object p1, v1, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    iget-object v2, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCMessage\'s createReply(): "

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 7
    new-instance p1, Lcom/adcolony/sdk/Db;

    const/4 v0, 0x0

    const-string v1, "JSONException"

    invoke-direct {p1, v1, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method a()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Db;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/ob;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/ob;

    invoke-direct {p1}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Db;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/Db;->b:Lcom/adcolony/sdk/ob;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)V

    return-void
.end method
