.class Lcom/iab/omid/library/applovin/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iab/omid/library/applovin/b/e;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/applovin/b/e;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/e$1;->c:Lcom/iab/omid/library/applovin/b/e;

    iput-object p2, p0, Lcom/iab/omid/library/applovin/b/e$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/applovin/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/e$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/applovin/b/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
