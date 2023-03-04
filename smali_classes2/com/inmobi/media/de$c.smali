.class public final Lcom/inmobi/media/de$c;
.super Landroid/database/ContentObserver;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/de;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/de;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/de$c;->a:Lcom/inmobi/media/de;

    .line 2
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/de$c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/de$c;->b:Landroid/content/Context;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/inmobi/media/de$c;->c:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/de$c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/inmobi/media/de$c;->c:I

    if-eq p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/inmobi/media/de$c;->c:I

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/de$c;->a:Lcom/inmobi/media/de;

    iget-object v1, p0, Lcom/inmobi/media/de$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/de;->a(Lcom/inmobi/media/de;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/inmobi/media/de;->f()Ljava/lang/String;

    :cond_1
    return-void
.end method
