.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/AccessTokenSource;

.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

.field public static final enum DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final enum NONE:Lcom/facebook/AccessTokenSource;

.field public static final enum TEST_USER:Lcom/facebook/AccessTokenSource;

.field public static final enum WEB_VIEW:Lcom/facebook/AccessTokenSource;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method private static final synthetic $values()[Lcom/facebook/AccessTokenSource;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/AccessTokenSource;

    sget-object v1, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    .line 2
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const/4 v1, 0x1

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 3
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    .line 4
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 5
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "WEB_VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 6
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    .line 7
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "TEST_USER"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    .line 8
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "CLIENT_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    .line 9
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "DEVICE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 10
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 11
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 12
    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_WEB_VIEW"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    invoke-static {}, Lcom/facebook/AccessTokenSource;->$values()[Lcom/facebook/AccessTokenSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/AccessTokenSource;->$VALUES:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 2

    sget-object v0, Lcom/facebook/AccessTokenSource;->$VALUES:[Lcom/facebook/AccessTokenSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method


# virtual methods
.method public final canExtendToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return v0
.end method

.method public final fromInstagram()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
