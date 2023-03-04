.class final Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;
.super Lkotlin/e/b/n;
.source "DeviceLoginManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceLoginManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Lcom/facebook/login/DeviceLoginManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;->INSTANCE:Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/login/DeviceLoginManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceLoginManager;

    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;->invoke()Lcom/facebook/login/DeviceLoginManager;

    move-result-object v0

    return-object v0
.end method
