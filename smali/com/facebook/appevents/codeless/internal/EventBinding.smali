.class public final Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final componentId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final pathType:Ljava/lang/String;

.field private final type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p7, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p8, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p9, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static final getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object v0
.end method

.method public final getPathType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    return-object v0
.end method

.method public final getViewParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(parameters)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(path)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
