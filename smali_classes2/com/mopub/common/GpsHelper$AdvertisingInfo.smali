.class public Lcom/mopub/common/GpsHelper$AdvertisingInfo;
.super Ljava/lang/Object;
.source "GpsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/GpsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertisingInfo"
.end annotation


# instance fields
.field public final advertisingId:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    return-void
.end method
