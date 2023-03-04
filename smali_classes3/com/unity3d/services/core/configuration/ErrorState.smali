.class public final enum Lcom/unity3d/services/core/configuration/ErrorState;
.super Ljava/lang/Enum;
.source "ErrorState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;


# instance fields
.field private _stateMetricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v1, 0x0

    const-string v2, "CreateWebApp"

    const-string v3, "create_webapp"

    invoke-direct {v0, v2, v1, v3}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v2, 0x1

    const-string v3, "NetworkConfigRequest"

    const-string v4, "network_config"

    invoke-direct {v0, v3, v2, v4}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v3, 0x2

    const-string v4, "NetworkWebviewRequest"

    const-string v5, "network_webview"

    invoke-direct {v0, v4, v3, v5}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 4
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v4, 0x3

    const-string v5, "InvalidHash"

    const-string v6, "invalid_hash"

    invoke-direct {v0, v5, v4, v6}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v5, 0x4

    const-string v6, "CreateWebview"

    const-string v7, "create_webview"

    invoke-direct {v0, v6, v5, v7}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v6, 0x5

    const-string v7, "MalformedWebviewRequest"

    const-string v8, "malformed_webview"

    invoke-direct {v0, v7, v6, v8}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v7, 0x6

    const-string v8, "ResetWebApp"

    const-string v9, "reset_webapp"

    invoke-direct {v0, v8, v7, v9}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v8, 0x7

    const-string v9, "LoadCache"

    const-string v10, "load_cache"

    invoke-direct {v0, v9, v8, v10}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v9, 0x8

    const-string v10, "InitModules"

    const-string v11, "init_modules"

    invoke-direct {v0, v10, v9, v11}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v10, 0x9

    const-string v11, "CreateWebviewTimeout"

    const-string v12, "create_webview_timeout"

    invoke-direct {v0, v11, v10, v12}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v11, 0xa

    const-string v12, "CreateWebviewGameIdDisabled"

    const-string v13, "create_webview_game_id_disabled"

    invoke-direct {v0, v12, v11, v13}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v12, 0xb

    const-string v13, "CreateWebviewConfigError"

    const-string v14, "create_webview_config_error"

    invoke-direct {v0, v13, v12, v14}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v13, 0xc

    const-string v14, "CreateWebviewInvalidArgument"

    const-string v15, "create_webview_invalid_arg"

    invoke-direct {v0, v14, v13, v15}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    sget-object v14, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v14, v0, v1

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    aput-object v1, v0, v13

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    return-object v0
.end method
