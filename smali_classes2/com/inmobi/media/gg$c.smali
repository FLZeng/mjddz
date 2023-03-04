.class public final Lcom/inmobi/media/gg$c;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field url:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gg$c;->version:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/inmobi/media/hx;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gg$c;->url:Ljava/lang/String;

    return-void
.end method
