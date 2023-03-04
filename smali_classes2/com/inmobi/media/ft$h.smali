.class public final Lcom/inmobi/media/ft$h;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public expiry:J

.field public maxRetries:I

.field public omidEnabled:Z

.field public partnerKey:Ljava/lang/String;

.field public retryInterval:I

.field public url:Ljava/lang/String;

.field public webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/ft$h;->expiry:J

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/media/ft$h;->maxRetries:I

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lcom/inmobi/media/ft$h;->retryInterval:I

    const-string v0, "Inmobi"

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/ft$h;->partnerKey:Ljava/lang/String;

    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/OMID/omsdk-v1.3.17.js"

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ft$h;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/ft$h;->webViewRetainTime:J

    return-void
.end method
