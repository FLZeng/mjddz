.class Lcom/mopub/nativeads/E;
.super Ljava/lang/Object;
.source "NativeClickHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/ClickInterface;

.field final synthetic b:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/ClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/E;->b:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/E;->a:Lcom/mopub/nativeads/ClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/E;->a:Lcom/mopub/nativeads/ClickInterface;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/ClickInterface;->handleClick(Landroid/view/View;)V

    return-void
.end method
