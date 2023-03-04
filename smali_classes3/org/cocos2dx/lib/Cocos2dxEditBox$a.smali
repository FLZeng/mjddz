.class Lorg/cocos2dx/lib/Cocos2dxEditBox$a;
.super Landroid/widget/EditText;
.source "Cocos2dxEditBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field final synthetic k:Lorg/cocos2dx/lib/Cocos2dxEditBox;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "Cocos2dxEditBox"

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->c:Landroid/text/TextWatcher;

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$000()I

    move-result v2

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->f:F

    .line 8
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->g:Z

    .line 9
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->i:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v0, "window"

    .line 12
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->h:I

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d:Landroid/graphics/Paint;

    .line 15
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->f:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->j:I

    .line 19
    new-instance p2, Lorg/cocos2dx/lib/C;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/C;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->c:Landroid/text/TextWatcher;

    .line 20
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 46
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->i:I

    .line 47
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$200(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->i:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "done"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10000006

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "next"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x10000005

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 22
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "search"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x10000003

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "go"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x10000002

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 28
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "send"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x10000004

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 31
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->send:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown confirm type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cocos2dxEditBox"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x20001

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    const-string p2, "email"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x20

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    const-string p2, "number"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x3002

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    const-string p2, "phone"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_4
    const-string p2, "password"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x81

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 45
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown input type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cocos2dxEditBox"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b:Z

    return p0
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->g:Z

    return p1
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->h:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/D;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/D;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/E;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/E;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic c(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->g:Z

    return p0
.end method

.method static synthetic d(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->i:I

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$200(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b:Z

    const/4 p3, 0x1

    .line 5
    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object p4, p3, p2

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :goto_0
    invoke-direct {p0, p5}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b:Z

    invoke-direct {p0, p6, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->j:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->j:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->i:I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->f:F

    sub-float v4, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->f:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->d:Landroid/graphics/Paint;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
