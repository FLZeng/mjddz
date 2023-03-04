.class public final synthetic Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/facebook/internal/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0}, Lcom/facebook/internal/p;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->a()V

    return-void
.end method
