.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"

# interfaces
.implements Lcom/facebook/internal/InstallReferrerUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveReferrerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setInstallReferrer(Ljava/lang/String;)V

    return-void
.end method
