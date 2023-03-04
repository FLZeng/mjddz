.class public final Lcom/ironsource/c/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersion()"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/e/a/a;->a:Ljava/lang/String;

    const-string v1, "OMID_LIB_VERSION"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method
