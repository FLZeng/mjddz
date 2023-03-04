.class final Lcom/inmobi/media/ct$3;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Lcom/inmobi/media/gu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ha;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;Lcom/inmobi/media/ha;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ct$3;->c:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/ct$3;->a:Lcom/inmobi/media/ha;

    iput-wide p3, p0, Lcom/inmobi/media/ct$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/hb;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ct$3;->a:Lcom/inmobi/media/ha;

    invoke-virtual {v1}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/je;->a(J)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/je;->b(J)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/ct$3;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/je;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method
