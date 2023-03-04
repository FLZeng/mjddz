.class public final Lcom/inmobi/media/fm$8;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fm$8;->a:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fm$8;->a:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->pause()V

    return-void
.end method
