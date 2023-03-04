.class final Lcom/inmobi/media/bi$2;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/ih$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$2;->a:Lcom/inmobi/media/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/bi$2;->a:Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/bi;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bi$2;->a:Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->d(Lcom/inmobi/media/bi;)V

    return-void
.end method
