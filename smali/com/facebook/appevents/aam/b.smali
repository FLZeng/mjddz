.class public final synthetic Lcom/facebook/appevents/aam/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/facebook/appevents/aam/MetadataViewObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/aam/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/appevents/aam/b;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/aam/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/appevents/aam/b;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void
.end method
