.class public final Lcom/ironsource/sdk/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/e/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/iab/omid/library/ironsrc/adsession/Partner;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/ironsrc/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/e/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ironsrc"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/iab/omid/library/ironsrc/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/e/a/a;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/g/f;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/f;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/e/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Ironsrc"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidPartnerName"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "7"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidPartnerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidActiveAdSessions"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/e/a/a;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OMID Session has not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OMID has not been activated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
