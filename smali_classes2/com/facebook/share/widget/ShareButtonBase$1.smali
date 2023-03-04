.class Lcom/facebook/share/widget/ShareButtonBase$1;
.super Ljava/lang/Object;
.source "ShareButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/ShareButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->access$000(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {p1}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/share/widget/ShareDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
