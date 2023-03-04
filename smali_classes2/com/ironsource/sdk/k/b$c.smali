.class final Lcom/ironsource/sdk/k/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/ironsource/sdk/k/b$c;->a:J

    iput-object p2, p0, Lcom/ironsource/sdk/k/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/k/b$c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/k/b$c;->f:Ljava/lang/String;

    iput-wide v0, p0, Lcom/ironsource/sdk/k/b$c;->g:J

    iput-object p3, p0, Lcom/ironsource/sdk/k/b$c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ironsource/sdk/k/b$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/k/b$c;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Lcom/ironsource/sdk/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/k/b$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/k/b$c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v0, 0x3fc

    :cond_0
    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/sdk/k/b$c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v4, p0, Lcom/ironsource/sdk/k/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/ironsource/sdk/k/b$c;->g:J

    iget-object v9, p0, Lcom/ironsource/sdk/k/b$c;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/sdk/k/b$c;->h:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/sdk/k/b$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/sdk/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/k/b$a;->a()Lcom/ironsource/sdk/k/b$b;

    move-result-object v0

    iget v0, v0, Lcom/ironsource/sdk/k/b$b;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/16 v0, 0x3f8

    goto :goto_0
.end method
