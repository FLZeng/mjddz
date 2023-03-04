.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
