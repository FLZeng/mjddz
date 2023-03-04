.class public final Lcom/inmobi/media/gg$a;
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
    name = "a"
.end annotation


# instance fields
.field expiry:J

.field fallbackUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/gg$a;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/gg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gg$a;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/gg$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/gg$a;->expiry:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/media/gg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gg$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/gg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gg$a;->fallbackUrl:Ljava/lang/String;

    return-object p0
.end method
