.class public final enum Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
.super Ljava/lang/Enum;
.source "BannerBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v1, 0x0

    const-string v2, "BANNER_VISIBILITY_CHANGED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v2, 0x1

    const-string v3, "BANNER_RESIZED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v3, 0x2

    const-string v4, "BANNER_LOADED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 4
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v4, 0x3

    const-string v5, "BANNER_DESTROYED"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v5, 0x4

    const-string v6, "BANNER_ATTACHED"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v6, 0x5

    const-string v7, "BANNER_DETACHED"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v7, 0x6

    const-string v8, "BANNER_LOAD_PLACEMENT"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 8
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 v8, 0x7

    const-string v9, "BANNER_DESTROY_BANNER"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    sget-object v9, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v9, v0, v1

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    return-object v0
.end method
