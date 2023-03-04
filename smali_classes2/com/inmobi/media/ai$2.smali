.class final Lcom/inmobi/media/ai$2;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->f(Lcom/inmobi/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai$2;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ai$2;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ai$2;->a:Lcom/inmobi/media/ai;

    const/4 v1, 0x6

    .line 3
    iput-byte v1, v0, Lcom/inmobi/media/af;->b:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/ai;->ad()Ljava/lang/String;

    return-void
.end method
