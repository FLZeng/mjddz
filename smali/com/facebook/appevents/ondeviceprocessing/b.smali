.class public final synthetic Lcom/facebook/appevents/ondeviceprocessing/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
