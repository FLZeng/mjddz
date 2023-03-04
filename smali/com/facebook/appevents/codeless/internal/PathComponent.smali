.class public final Lcom/facebook/appevents/codeless/internal/PathComponent;
.super Ljava/lang/Object;
.source "PathComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;,
        Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

.field private static final PATH_CLASS_NAME_KEY:Ljava/lang/String; = "class_name"

.field private static final PATH_DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final PATH_HINT_KEY:Ljava/lang/String; = "hint"

.field private static final PATH_ID_KEY:Ljava/lang/String; = "id"

.field private static final PATH_INDEX_KEY:Ljava/lang/String; = "index"

.field private static final PATH_MATCH_BITMASK_KEY:Ljava/lang/String; = "match_bitmask"

.field private static final PATH_TAG_KEY:Ljava/lang/String; = "tag"

.field private static final PATH_TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private final className:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final hint:Ljava/lang/String;

.field private final id:I

.field private final index:I

.field private final matchBitmask:I

.field private final tag:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent;->Companion:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class_name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.getString(PATH_CLASS_NAME_KEY)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    const-string v0, "index"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->id:I

    const-string v0, "text"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_TEXT_KEY)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->text:Ljava/lang/String;

    const-string v0, "tag"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_TAG_KEY)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->tag:Ljava/lang/String;

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_DESCRIPTION_KEY)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->description:Ljava/lang/String;

    const-string v0, "hint"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_HINT_KEY)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->hint:Ljava/lang/String;

    const-string v0, "match_bitmask"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->id:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    return v0
.end method

.method public final getMatchBitmask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->text:Ljava/lang/String;

    return-object v0
.end method
