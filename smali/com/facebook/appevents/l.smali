.class public final synthetic Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# static fields
.field public static final synthetic a:Lcom/facebook/appevents/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/l;

    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    sput-object v0, Lcom/facebook/appevents/l;->a:Lcom/facebook/appevents/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->b(Z)V

    return-void
.end method
