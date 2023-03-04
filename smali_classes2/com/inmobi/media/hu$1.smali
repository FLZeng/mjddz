.class public final Lcom/inmobi/media/hu$1;
.super Lcom/inmobi/swishfolder/adapter/listener/SwishEventListener;
.source "SwishDeeplinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inmobi/media/hu;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hu;Lcom/inmobi/media/hv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hu$1;->d:Lcom/inmobi/media/hu;

    iput-object p2, p0, Lcom/inmobi/media/hu$1;->a:Lcom/inmobi/media/hv;

    iput-object p3, p0, Lcom/inmobi/media/hu$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/hu$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/inmobi/swishfolder/adapter/listener/SwishEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwishFolderInstallationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hu$1;->a:Lcom/inmobi/media/hv;

    invoke-interface {v0}, Lcom/inmobi/media/hv;->b()V

    return-void
.end method

.method public final onSwishFolderInstallationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/hu$1;->a:Lcom/inmobi/media/hv;

    iget-object v0, p0, Lcom/inmobi/media/hu$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/hu$1;->c:Ljava/lang/String;

    const-string v2, "Swish Processing Failed"

    invoke-interface {p1, v0, v2, v1}, Lcom/inmobi/media/hv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
