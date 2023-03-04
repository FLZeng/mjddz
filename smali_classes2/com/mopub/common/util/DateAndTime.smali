.class public Lcom/mopub/common/util/DateAndTime;
.super Ljava/lang/Object;
.source "DateAndTime.java"


# static fields
.field protected static a:Lcom/mopub/common/util/DateAndTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/util/DateAndTime;

    invoke-direct {v0}, Lcom/mopub/common/util/DateAndTime;-><init>()V

    sput-object v0, Lcom/mopub/common/util/DateAndTime;->a:Lcom/mopub/common/util/DateAndTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeZoneOffsetString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->localTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static localTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/DateAndTime;->a:Lcom/mopub/common/util/DateAndTime;

    invoke-virtual {v0}, Lcom/mopub/common/util/DateAndTime;->internalLocalTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/DateAndTime;->a:Lcom/mopub/common/util/DateAndTime;

    invoke-virtual {v0}, Lcom/mopub/common/util/DateAndTime;->internalNow()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/mopub/common/util/DateAndTime;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/common/util/DateAndTime;->a:Lcom/mopub/common/util/DateAndTime;

    return-void
.end method


# virtual methods
.method public internalLocalTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public internalNow()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
