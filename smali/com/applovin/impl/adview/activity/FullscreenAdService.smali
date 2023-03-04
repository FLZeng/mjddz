.class public Lcom/applovin/impl/adview/activity/FullscreenAdService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/FullscreenAdService$a;,
        Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    }
.end annotation


# static fields
.field public static final DATA_KEY_AD_SOURCE:Ljava/lang/String; = "ad_source"

.field public static final DATA_KEY_RAW_FULL_AD_RESPONSE:Ljava/lang/String; = "raw_full_ad_response"

.field private static final TAG:Ljava/lang/String; = "FullscreenAdService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
