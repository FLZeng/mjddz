.class final Lcom/inmobi/media/dn$2;
.super Ljava/lang/Object;
.source "TimeOutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dn;
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
    iput-object p1, p0, Lcom/inmobi/media/dn$2;->b:Lcom/inmobi/media/dn;

    iput-byte p2, p0, Lcom/inmobi/media/dn$2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dn$2;->b:Lcom/inmobi/media/dn;

    invoke-static {v0}, Lcom/inmobi/media/dn;->a(Lcom/inmobi/media/dn;)Lcom/inmobi/media/dm;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/dn$2;->a:B

    invoke-interface {v0, v1}, Lcom/inmobi/media/dm;->c(B)V

    return-void
.end method
