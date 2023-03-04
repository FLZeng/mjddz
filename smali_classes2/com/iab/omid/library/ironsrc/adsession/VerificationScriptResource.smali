.class public final Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;
.super Ljava/lang/Object;


# instance fields
.field private final resourceUrl:Ljava/net/URL;

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    iput-object p3, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/ironsrc/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/iab/omid/library/ironsrc/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/ironsrc/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getResourceUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getVendorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method
