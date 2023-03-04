.class Lcom/mopub/common/privacy/d;
.super Ljava/lang/Object;
.source "ConsentDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogController;->a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/ConsentDialogListener;

.field final synthetic b:Lcom/mopub/common/privacy/ConsentDialogController;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/d;->b:Lcom/mopub/common/privacy/ConsentDialogController;

    iput-object p2, p0, Lcom/mopub/common/privacy/d;->a:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/d;->a:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    return-void
.end method
