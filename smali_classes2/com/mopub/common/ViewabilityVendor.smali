.class public Lcom/mopub/common/ViewabilityVendor;
.super Ljava/lang/Object;
.source "ViewabilityVendor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ViewabilityVendor$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x239e4bb49af77b79L


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/net/URL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/common/ViewabilityVendor$Builder;)V
    .locals 2
    .param p1    # Lcom/mopub/common/ViewabilityVendor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->a(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->b(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->c(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->b(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->d(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->e(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor;->d:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/mopub/common/ViewabilityVendor$Builder;Lcom/mopub/common/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/ViewabilityVendor;-><init>(Lcom/mopub/common/ViewabilityVendor$Builder;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/mopub/common/ViewabilityVendor;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/common/ViewabilityVendor$Builder;

    const-string v1, "javascriptResourceUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "apiFramework"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v2

    const-string v3, "vendorKey"

    .line 3
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v2

    const-string v3, "verificationParameters"

    .line 4
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityVendor$Builder;->build()Lcom/mopub/common/ViewabilityVendor;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/mopub/common/ViewabilityVendor;->a(Lorg/json/JSONObject;)Lcom/mopub/common/ViewabilityVendor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/mopub/common/ViewabilityVendor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/mopub/common/ViewabilityVendor;

    .line 3
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    iget-object v2, p1, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/common/ViewabilityVendor;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getJavascriptResourceUrl()Ljava/net/URL;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mopub/common/ViewabilityVendor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->b:Ljava/net/URL;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
