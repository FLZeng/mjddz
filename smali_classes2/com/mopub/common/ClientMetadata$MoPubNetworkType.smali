.class public final enum Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
.super Ljava/lang/Enum;
.source "ClientMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ClientMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoPubNetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ClientMetadata$MoPubNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GGGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field private static final synthetic a:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 2
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v2, 0x1

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v2, v2}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 3
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 4
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v4, v4}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 5
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v5, 0x4

    const-string v6, "GG"

    invoke-direct {v0, v6, v5, v5}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 6
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v6, 0x5

    const-string v7, "GGG"

    invoke-direct {v0, v7, v6, v6}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 7
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v7, 0x6

    const-string v8, "GGGG"

    invoke-direct {v0, v8, v7, v7}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 8
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/4 v8, 0x7

    const-string v9, "GGGGG"

    invoke-direct {v0, v9, v8, v8}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    sget-object v9, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->a:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

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
    iput p3, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->a:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    invoke-virtual {v0}, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
