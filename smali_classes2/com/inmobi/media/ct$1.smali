.class final Lcom/inmobi/media/ct$1;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->open(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ct$1;->c:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/ct$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ct$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct$1;->c:Lcom/inmobi/media/ct;

    invoke-static {v0}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ct$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ct$1;->b:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
