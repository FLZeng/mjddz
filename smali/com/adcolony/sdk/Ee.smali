.class Lcom/adcolony/sdk/Ee;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/adcolony/sdk/Ba;

.field private p:Lcom/adcolony/sdk/Db;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput p4, p0, Lcom/adcolony/sdk/Ee;->a:I

    .line 7
    iput-object p3, p0, Lcom/adcolony/sdk/Ee;->p:Lcom/adcolony/sdk/Db;

    .line 8
    iput-object p5, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/adcolony/sdk/Ee;->a:I

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/Ee;->p:Lcom/adcolony/sdk/Db;

    .line 4
    iput-object p4, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x800005

    return p1

    :cond_1
    const/16 p1, 0x50

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x800003

    return p1

    :cond_3
    const/16 p1, 0x30

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x10

    return p1
.end method

.method a()V
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->p:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ee;->n:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->b:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->c:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->d:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->e:I

    const-string v1, "font_family"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->g:I

    const-string v1, "font_style"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->f:I

    const-string v1, "font_size"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->h:I

    const-string v1, "background_color"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ee;->k:Ljava/lang/String;

    const-string v1, "font_color"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ee;->l:Ljava/lang/String;

    const-string v1, "text"

    .line 18
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ee;->m:Ljava/lang/String;

    const-string v1, "align_x"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->i:I

    const-string v1, "align_y"

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ee;->j:I

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/adcolony/sdk/Ee;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Learn More"

    .line 23
    iput-object v2, p0, Lcom/adcolony/sdk/Ee;->m:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "wrap_content"

    .line 25
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/Ee;->d:I

    iget v5, p0, Lcom/adcolony/sdk/Ee;->e:I

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v4, 0x0

    .line 28
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v5, p0, Lcom/adcolony/sdk/Ee;->m:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v5, p0, Lcom/adcolony/sdk/Ee;->h:I

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setTextSize(F)V

    const-string v5, "overlay"

    .line 31
    invoke-static {v0, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iput v4, p0, Lcom/adcolony/sdk/Ee;->b:I

    .line 33
    iput v4, p0, Lcom/adcolony/sdk/Ee;->c:I

    .line 34
    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 35
    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 36
    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v1

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v1, v1, v6

    float-to-int v1, v1

    .line 37
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x800055

    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/Ee;->b:I

    iget v6, p0, Lcom/adcolony/sdk/Ee;->c:I

    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget v0, p0, Lcom/adcolony/sdk/Ee;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 43
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 44
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 45
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/Ee;->f:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 48
    :cond_8
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 49
    :cond_9
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/Ee;->i:I

    invoke-virtual {p0, v5, v0}, Lcom/adcolony/sdk/Ee;->a(ZI)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/adcolony/sdk/Ee;->j:I

    invoke-virtual {p0, v4, v1}, Lcom/adcolony/sdk/Ee;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ve;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ve;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v2, "TextView.set_visible"

    invoke-static {v2, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/we;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/we;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v3, "TextView.set_bounds"

    invoke-static {v3, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/xe;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/xe;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v4, "TextView.set_font_color"

    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ye;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ye;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v6, "TextView.set_background_color"

    invoke-static {v6, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ze;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ze;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v7, "TextView.set_typeface"

    invoke-static {v7, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Ae;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ae;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v8, "TextView.set_font_size"

    invoke-static {v8, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Be;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Be;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v9, "TextView.set_font_style"

    invoke-static {v9, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Ce;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ce;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v10, "TextView.get_text"

    invoke-static {v10, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/De;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/De;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v11, "TextView.set_text"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ue;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ue;-><init>(Lcom/adcolony/sdk/Ee;)V

    const-string v11, "TextView.align"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ee;->i:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ee;->j:I

    .line 4
    iget p1, p0, Lcom/adcolony/sdk/Ee;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/Ee;->a(ZI)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/Ee;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Ee;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Ee;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ee;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ee;->b:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ee;->c:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ee;->d:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ee;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v0, p0, Lcom/adcolony/sdk/Ee;->b:I

    iget v1, p0, Lcom/adcolony/sdk/Ee;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/Ee;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/Ee;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ee;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ee;->h:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ee;->f:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method i(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ee;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ee;->g:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method k(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v12

    .line 7
    iget v13, v0, Lcom/adcolony/sdk/Ee;->a:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 8
    iget-object v13, v0, Lcom/adcolony/sdk/Ee;->n:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget v13, v0, Lcom/adcolony/sdk/Ee;->b:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 10
    iget v13, v0, Lcom/adcolony/sdk/Ee;->c:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    .line 11
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v5, "view_y"

    .line 12
    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 13
    iget-object v6, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    const-string v7, "id"

    invoke-static {v12, v7, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v6, "AdContainer.on_touch_began"

    if-eqz v4, :cond_a

    const-string v7, "AdContainer.on_touch_ended"

    move/from16 v16, v11

    const-string v11, "AdContainer.on_touch_cancelled"

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    const v8, 0xff00

    const/4 v10, 0x5

    if-eq v4, v10, :cond_4

    const/4 v10, 0x6

    if-eq v4, v10, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x8

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    iget v9, v0, Lcom/adcolony/sdk/Ee;->b:I

    add-int/2addr v10, v9

    invoke-static {v12, v14, v10}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    iget v10, v0, Lcom/adcolony/sdk/Ee;->c:I

    add-int/2addr v9, v10

    invoke-static {v12, v15, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v12, v13, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 21
    iget-object v1, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Ee;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    :cond_2
    if-lez v6, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v6, v1, :cond_3

    if-lez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 24
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Ee;->b:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Ee;->c:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 31
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v1, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Ee;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    :cond_8
    if-lez v10, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v10, v1, :cond_9

    if-lez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    move/from16 v2, v16

    if-ge v2, v1, :cond_9

    .line 37
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 38
    :cond_9
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/Ee;->o:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    :goto_1
    return v1
.end method
