.class public final Lcom/inmobi/media/hf$a;
.super Landroid/webkit/WebView;
.source "WebViewNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/inmobi/media/hf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hf$a;->b:Lcom/inmobi/media/hf;

    .line 2
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/hf$a;->a:Z

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
