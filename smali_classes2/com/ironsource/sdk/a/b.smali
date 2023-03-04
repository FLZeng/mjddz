.class public final Lcom/ironsource/sdk/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/sdk/a/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ironsource/sdk/a/b$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceos"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceosversion"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget v3, v1, Lcom/ironsource/sdk/utils/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceapilevel"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/ironsource/sdk/utils/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceoem"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v1, v1, Lcom/ironsource/sdk/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "devicemodel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundleid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/sdk/a/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/sdk/a/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/sdk/a/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationuserid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    const-string v1, "env"

    const-string v2, "prod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    const-string v1, "origin"

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/ironsource/sdk/a/b$a;->c:Landroid/content/Context;

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/a/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/a/b;-><init>(Lcom/ironsource/sdk/a/b$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/a/b;->a:Ljava/util/Map;

    return-object v0
.end method
