.class final Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ProfileTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfileBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ProfileTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/ProfileTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;->this$0:Lcom/facebook/ProfileTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/Profile;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/Profile;

    .line 4
    iget-object v0, p0, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;->this$0:Lcom/facebook/ProfileTracker;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ProfileTracker;->onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_0
    return-void
.end method
