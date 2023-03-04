.class final Lcom/inmobi/media/dn$1;
.super Ljava/util/TimerTask;
.source "TimeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dn;->a(BJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/inmobi/media/dn;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dn;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dn$1;->b:Lcom/inmobi/media/dn;

    iput-byte p2, p0, Lcom/inmobi/media/dn$1;->a:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dn$1;->b:Lcom/inmobi/media/dn;

    iget-byte v1, p0, Lcom/inmobi/media/dn$1;->a:B

    invoke-static {v0, v1}, Lcom/inmobi/media/dn;->a(Lcom/inmobi/media/dn;B)V

    return-void
.end method
