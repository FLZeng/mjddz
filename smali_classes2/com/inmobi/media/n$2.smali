.class public final Lcom/inmobi/media/n$2;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$2;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$2;->a:Lcom/inmobi/media/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/n;->p:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n;->c(Lcom/inmobi/media/bw;)V

    return-void
.end method
