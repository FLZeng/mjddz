.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 20
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/ad/e;->aL()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/sdk/ad/e$d;->b:Lcom/applovin/impl/sdk/ad/e$d;

    const/16 v14, 0x50

    const/16 v15, 0x30

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v10, v11, :cond_0

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v13, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/ad/e;->aL()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/sdk/ad/e$d;->c:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v10, v11, :cond_1

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/ad/e;->aL()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/sdk/ad/e$d;->d:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v10, v11, :cond_2

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x3

    invoke-direct {v10, v12, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/ad/e;->aL()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/sdk/ad/e$d;->e:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v10, v11, :cond_3

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x5

    invoke-direct {v10, v12, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->aI()Z

    move-result v12

    const/4 v11, 0x4

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/view/View;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-direct {v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0xfe

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Lcom/applovin/impl/adview/activity/a/c$1;

    invoke-direct {v12, v0}, Lcom/applovin/impl/adview/activity/a/c$1;-><init>(Lcom/applovin/impl/adview/activity/a/c;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_7

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->a()I

    move-result v7

    int-to-double v13, v7

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v13, v13, v17

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->b()I

    move-result v7

    int-to-double v10, v7

    div-double v10, v10, v17

    if-eqz v9, :cond_5

    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    move/from16 v12, v17

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v12, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    move/from16 v19, v12

    move v12, v7

    move/from16 v7, v19

    :goto_3
    int-to-double v7, v7

    mul-double v7, v7, v13

    double-to-int v7, v7

    int-to-double v12, v12

    mul-double v12, v12, v10

    double-to-int v8, v12

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->d()I

    move-result v11

    invoke-direct {v10, v7, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->c()I

    move-result v8

    invoke-static {v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->i()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->i()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->g()J

    move-result-wide v12

    new-instance v7, Lcom/applovin/impl/adview/activity/a/c$2;

    invoke-direct {v7, v0, v3, v12, v13}, Lcom/applovin/impl/adview/activity/a/c$2;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/t;J)V

    invoke-static {v7, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->j()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->j()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->h()J

    move-result-wide v10

    new-instance v6, Lcom/applovin/impl/adview/activity/a/c$3;

    invoke-direct {v6, v0, v3, v10, v11}, Lcom/applovin/impl/adview/activity/a/c$3;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/t;J)V

    invoke-static {v6, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v16, 0x3

    goto :goto_4

    :cond_8
    const/16 v16, 0x5

    :goto_4
    or-int/lit8 v3, v16, 0x30

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->cA:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->cC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->cB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v5, :cond_c

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move-object/from16 v1, p8

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    check-cast v2, Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->aQ()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/a/g;->c()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/a/g;->d()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->ew:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/m;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->ab()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->X()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_2
    return-void
.end method
