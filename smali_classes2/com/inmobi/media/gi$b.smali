.class public final Lcom/inmobi/media/gi$b;
.super Ljava/lang/Object;
.source "TelemetryConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/gi$b;->enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/gi$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/gi$b;-><init>()V

    return-void
.end method
