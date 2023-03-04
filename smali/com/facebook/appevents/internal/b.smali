.class public final synthetic Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# static fields
.field public static final synthetic a:Lcom/facebook/appevents/internal/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/b;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/b;->a:Lcom/facebook/appevents/internal/b;

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

    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Z)V

    return-void
.end method
