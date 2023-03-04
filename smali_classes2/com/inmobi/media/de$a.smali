.class public final Lcom/inmobi/media/de$a;
.super Landroid/content/BroadcastReceiver;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/de;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/de;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/de$a;->a:Lcom/inmobi/media/de;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/de$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/inmobi/media/de;->f()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/de$a;->a:Lcom/inmobi/media/de;

    iget-object v1, p0, Lcom/inmobi/media/de$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/de;->b(Lcom/inmobi/media/de;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
