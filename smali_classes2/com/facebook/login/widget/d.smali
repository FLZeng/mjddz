.class public final synthetic Lcom/facebook/login/widget/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic a:Lcom/facebook/login/widget/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/d;

    invoke-direct {v0}, Lcom/facebook/login/widget/d;-><init>()V

    sput-object v0, Lcom/facebook/login/widget/d;->a:Lcom/facebook/login/widget/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method
