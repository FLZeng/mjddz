.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final a:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const/16 v1, 0x140

    const-string v2, "BANNER"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const/16 v2, 0x5a

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "RECTANGLE"

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "LEADERBOARD"

    const/16 v3, 0x2d8

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const/4 v1, 0x0

    const-string v2, "SMART"

    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    return v0
.end method

.method public isAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Z

    return v0
.end method

.method public isSmart()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdaptive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Z

    return-void
.end method
