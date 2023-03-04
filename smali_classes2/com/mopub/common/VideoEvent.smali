.class public final enum Lcom/mopub/common/VideoEvent;
.super Ljava/lang/Enum;
.source "VideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BUFFER_END:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_BUFFER_START:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_CLICK_THRU:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_COMPLETE:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_FULLSCREEN:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_IMPRESSED:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_NORMAL:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_PAUSED:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_RESUMED:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_SKIPPED:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_VIDEO_MIDPOINT:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/VideoEvent;

.field public static final enum AD_VOLUME_CHANGE:Lcom/mopub/common/VideoEvent;

.field public static final enum RECORD_AD_ERROR:Lcom/mopub/common/VideoEvent;

.field private static final synthetic a:[Lcom/mopub/common/VideoEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v1, 0x0

    const-string v2, "AD_PAUSED"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_PAUSED:Lcom/mopub/common/VideoEvent;

    .line 2
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v2, 0x1

    const-string v3, "AD_RESUMED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_RESUMED:Lcom/mopub/common/VideoEvent;

    .line 3
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v3, 0x2

    const-string v4, "AD_SKIPPED"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_SKIPPED:Lcom/mopub/common/VideoEvent;

    .line 4
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v4, 0x3

    const-string v5, "AD_IMPRESSED"

    invoke-direct {v0, v5, v4}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/VideoEvent;

    .line 5
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v5, 0x4

    const-string v6, "AD_BUFFER_START"

    invoke-direct {v0, v6, v5}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_BUFFER_START:Lcom/mopub/common/VideoEvent;

    .line 6
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v6, 0x5

    const-string v7, "AD_BUFFER_END"

    invoke-direct {v0, v7, v6}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_BUFFER_END:Lcom/mopub/common/VideoEvent;

    .line 7
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v7, 0x6

    const-string v8, "AD_VIDEO_FIRST_QUARTILE"

    invoke-direct {v0, v8, v7}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/VideoEvent;

    .line 8
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/4 v8, 0x7

    const-string v9, "AD_VIDEO_MIDPOINT"

    invoke-direct {v0, v9, v8}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/VideoEvent;

    .line 9
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v9, 0x8

    const-string v10, "AD_VIDEO_THIRD_QUARTILE"

    invoke-direct {v0, v10, v9}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/VideoEvent;

    .line 10
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v10, 0x9

    const-string v11, "AD_COMPLETE"

    invoke-direct {v0, v11, v10}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_COMPLETE:Lcom/mopub/common/VideoEvent;

    .line 11
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v11, 0xa

    const-string v12, "AD_FULLSCREEN"

    invoke-direct {v0, v12, v11}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_FULLSCREEN:Lcom/mopub/common/VideoEvent;

    .line 12
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v12, 0xb

    const-string v13, "AD_NORMAL"

    invoke-direct {v0, v13, v12}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_NORMAL:Lcom/mopub/common/VideoEvent;

    .line 13
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v13, 0xc

    const-string v14, "AD_VOLUME_CHANGE"

    invoke-direct {v0, v14, v13}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_VOLUME_CHANGE:Lcom/mopub/common/VideoEvent;

    .line 14
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v14, 0xd

    const-string v15, "AD_CLICK_THRU"

    invoke-direct {v0, v15, v14}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/VideoEvent;

    .line 15
    new-instance v0, Lcom/mopub/common/VideoEvent;

    const/16 v15, 0xe

    const-string v14, "RECORD_AD_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/mopub/common/VideoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/VideoEvent;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/mopub/common/VideoEvent;

    sget-object v14, Lcom/mopub/common/VideoEvent;->AD_PAUSED:Lcom/mopub/common/VideoEvent;

    aput-object v14, v0, v1

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_RESUMED:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_SKIPPED:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_BUFFER_START:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_BUFFER_END:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_COMPLETE:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_FULLSCREEN:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_NORMAL:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_VOLUME_CHANGE:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/mopub/common/VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/VideoEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/VideoEvent;

    aput-object v1, v0, v15

    sput-object v0, Lcom/mopub/common/VideoEvent;->a:[Lcom/mopub/common/VideoEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/VideoEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/VideoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/VideoEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/VideoEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/VideoEvent;->a:[Lcom/mopub/common/VideoEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/VideoEvent;

    return-object v0
.end method
