.class public final Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->queryHistoryAndProcess$lambda-0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$processPredictedResult(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->processPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static final synthetic access$queryHistoryAndProcess(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->queryHistoryAndProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final processPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->isProductionEvents$facebook_core_release(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lcom/facebook/appevents/InternalAppEventsLogger;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->isEligibleEvents$facebook_core_release(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->sendPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final queryHistoryAndProcess(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;

    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->queryEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    new-instance v0, Lcom/facebook/appevents/suggestedevents/c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/suggestedevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static final queryHistoryAndProcess$lambda-0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$queriedEvent"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonText"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->Companion:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->processPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method private final sendPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, "dense"

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "button_text"

    .line 8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 11
    sget-object p2, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s/suggested_events"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final attachListener$facebook_core_release(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->access$getViewsAttachedListener$cp()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 4
    new-instance v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/e/b/g;)V

    .line 5
    invoke-static {p1, v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->access$getViewsAttachedListener$cp()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
