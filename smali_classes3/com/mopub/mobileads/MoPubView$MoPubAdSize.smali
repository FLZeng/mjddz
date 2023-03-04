.class public final enum Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
.super Ljava/lang/Enum;
.source "MoPubView.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoPubAdSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubView$MoPubAdSize;",
        ">;",
        "Lcom/mopub/mobileads/MoPubView$a;"
    }
.end annotation


# static fields
.field public static final enum HEIGHT_250:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field public static final enum HEIGHT_280:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field public static final enum HEIGHT_50:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field public static final enum HEIGHT_90:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field public static final enum MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field private static final synthetic a:[Lcom/mopub/mobileads/MoPubView$MoPubAdSize;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v1, 0x0

    const-string v2, "MATCH_VIEW"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v2, 0x1

    const-string v3, "HEIGHT_50"

    const/16 v4, 0x32

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_50:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v3, 0x2

    const-string v4, "HEIGHT_90"

    const/16 v5, 0x5a

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_90:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v4, 0x3

    const-string v5, "HEIGHT_250"

    const/16 v6, 0xfa

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_250:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v5, 0x4

    const-string v6, "HEIGHT_280"

    const/16 v7, 0x118

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_280:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    sget-object v6, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    aput-object v6, v0, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_50:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_90:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_250:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_280:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->a:[Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->b:I

    return-void
.end method

.method public static valueOf(I)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x118

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_280:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_250:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_90:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->HEIGHT_50:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->a:[Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->b:I

    return v0
.end method
