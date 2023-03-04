.class public final Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$Companion;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
    }
.end annotation


# static fields
.field private static final ANDROID_ID_COLUMN_NAME:Ljava/lang/String; = "androidid"

.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field public static final ATTRIBUTION_ID_CONTENT_PROVIDER:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"

.field private static final ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI:Ljava/lang/String; = "com.facebook.wakizashi.provider.AttributionIdProvider"

.field private static final CONNECTION_RESULT_SUCCESS:I = 0x0

.field public static final Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

.field private static final IDENTIFIER_REFRESH_INTERVAL_MILLIS:J = 0x36ee80L

.field private static final LIMIT_TRACKING_COLUMN_NAME:Ljava/lang/String; = "limit_tracking"

.field private static final TAG:Ljava/lang/String;

.field public static cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;


# instance fields
.field private androidAdvertiserIdValue:Ljava/lang/String;

.field private androidInstallerPackage:Ljava/lang/String;

.field private attributionId:Ljava/lang/String;

.field private fetchTime:J

.field private isTrackingLimited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 1
    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    return-void
.end method

.method public static final synthetic access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    return-void
.end method

.method public static final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p0

    return-object p0
.end method

.method public static final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isTrackingLimited(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAndroidAdvertiserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAndroidInstallerPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTrackingLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    return v0
.end method
