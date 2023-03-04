.class public final Lcom/facebook/internal/FacebookSignatureValidator;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# static fields
.field private static final FBF_HASH:Ljava/lang/String; = "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

.field private static final FBI_HASH:Ljava/lang/String; = "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

.field private static final FBL_HASH:Ljava/lang/String; = "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

.field private static final FBR2_HASH:Ljava/lang/String; = "cc2751449a350f668590264ed76692694a80308a"

.field private static final FBR_HASH:Ljava/lang/String; = "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

.field private static final IGR_HASH:Ljava/lang/String; = "c56fb7d591ba6704df047fd98f535372fea00211"

.field public static final INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

.field private static final MSR_HASH:Ljava/lang/String; = "9b8f518b086098de3d77736f9458a3d2f6f95a37"

.field private static final validAppSignatureHashes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/internal/FacebookSignatureValidator;

    invoke-direct {v0}, Lcom/facebook/internal/FacebookSignatureValidator;-><init>()V

    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 1
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/I;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->validAppSignatureHashes:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final validateSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "packageInfo.signatures"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v3, "brand"

    .line 3
    invoke-static {v1, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "generic"

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v3, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    return v5

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, p0, v0

    .line 8
    sget-object v2, Lcom/facebook/internal/FacebookSignatureValidator;->validAppSignatureHashes:Ljava/util/HashSet;

    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "it.toByteArray()"

    invoke-static {v1, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha1hash([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/a/k;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :catch_0
    :cond_5
    :goto_2
    return v4
.end method
