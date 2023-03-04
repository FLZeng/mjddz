.class public final synthetic Lcom/facebook/bolts/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# static fields
.field public static final synthetic a:Lcom/facebook/bolts/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/bolts/m;

    invoke-direct {v0}, Lcom/facebook/bolts/m;-><init>()V

    sput-object v0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
