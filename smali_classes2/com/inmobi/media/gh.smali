.class public Lcom/inmobi/media/gh;
.super Lcom/inmobi/media/fu;
.source "SignalsConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gh$c;,
        Lcom/inmobi/media/gh$a;,
        Lcom/inmobi/media/gh$d;,
        Lcom/inmobi/media/gh$b;
    }
.end annotation


# instance fields
.field public ext:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ice:Lcom/inmobi/media/gh$b;

.field public unifiedIdServiceConfig:Lcom/inmobi/media/gh$c;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/gh$b;

    invoke-direct {p1}, Lcom/inmobi/media/gh$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gh;->ice:Lcom/inmobi/media/gh$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/gh;->ext:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lcom/inmobi/media/gh$c;

    invoke-direct {p1}, Lcom/inmobi/media/gh$c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gh;->unifiedIdServiceConfig:Lcom/inmobi/media/gh$c;

    return-void
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/gh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gh;->ice:Lcom/inmobi/media/gh$b;

    .line 2
    iget v1, v0, Lcom/inmobi/media/gh$b;->sampleInterval:I

    if-ltz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/inmobi/media/gh$b;->stopRequestTimeout:I

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 5
    iget v1, v1, Lcom/inmobi/media/gh$d;->wf:I

    if-ltz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 7
    iget v0, v0, Lcom/inmobi/media/gh$a;->cof:I

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/gh;->unifiedIdServiceConfig:Lcom/inmobi/media/gh$c;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/gh$c;->url:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gh;->unifiedIdServiceConfig:Lcom/inmobi/media/gh$c;

    .line 11
    iget v1, v0, Lcom/inmobi/media/gh$c;->maxRetries:I

    if-ltz v1, :cond_0

    .line 12
    iget v1, v0, Lcom/inmobi/media/gh$c;->timeout:I

    if-ltz v1, :cond_0

    .line 13
    iget v0, v0, Lcom/inmobi/media/gh$c;->retryInterval:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
