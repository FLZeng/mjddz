.class final Lcom/inmobi/sdk/InMobiSdk$1;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/jo;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->k()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hw;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/jo;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()Ljava/lang/String;

    return-void
.end method
