.class public final synthetic Lcom/facebook/appevents/cloudbridge/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# static fields
.field public static final synthetic a:Lcom/facebook/appevents/cloudbridge/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->a:Lcom/facebook/appevents/cloudbridge/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a(Lcom/facebook/GraphResponse;)V

    return-void
.end method
