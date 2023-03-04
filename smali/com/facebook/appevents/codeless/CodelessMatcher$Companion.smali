.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
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

    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$getCodelessMatcher$cp()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>(Lkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$setCodelessMatcher$cp(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$getCodelessMatcher$cp()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getViewParameters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 4
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPathType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative"

    .line 8
    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 10
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 13
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 16
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
