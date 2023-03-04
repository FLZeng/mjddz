.class public final Lcom/facebook/appevents/codeless/internal/UnityReflection;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# static fields
.field private static final CAPTURE_VIEW_HIERARCHY_METHOD:Ljava/lang/String; = "CaptureViewHierarchy"

.field private static final EVENT_MAPPING_METHOD:Ljava/lang/String; = "OnReceiveMapping"

.field private static final FB_UNITY_GAME_OBJECT:Ljava/lang/String; = "UnityFacebookSDKPlugin"

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

.field private static final TAG:Ljava/lang/String;

.field private static final UNITY_PLAYER_CLASS:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"

.field private static final UNITY_SEND_MESSAGE_METHOD:Ljava/lang/String; = "UnitySendMessage"

.field private static unityPlayer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final captureViewHierarchy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "CaptureViewHierarchy"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getUnityPlayerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final sendEventMapping(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "OnReceiveMapping"

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->getUnityPlayerClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "unityPlayer"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    const-string v3, "UnitySendMessage"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 5
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v8

    aput-object p2, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->TAG:Ljava/lang/String;

    const-string p2, "Failed to send message to Unity"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
