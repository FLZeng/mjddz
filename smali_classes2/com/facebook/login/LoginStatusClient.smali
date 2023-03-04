.class public final Lcom/facebook/login/LoginStatusClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "LoginStatusClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginStatusClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginStatusClient$Companion;

.field public static final DEFAULT_TOAST_DURATION_MS:J = 0x1388L


# instance fields
.field private final graphApiVersion:Ljava/lang/String;

.field private final loggerRef:Ljava/lang/String;

.field private final toastDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/LoginStatusClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginStatusClient$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/login/LoginStatusClient;->Companion:Lcom/facebook/login/LoginStatusClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerRef"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphApiVersion"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1000a

    const v4, 0x1000b

    const v5, 0x133c6ab

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p7

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    return-void
.end method


# virtual methods
.method protected populateRequestBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.LOGGER_REF"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.GRAPH_API_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    const-string v2, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
