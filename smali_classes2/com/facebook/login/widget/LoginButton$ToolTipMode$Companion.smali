.class public final Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
.super Ljava/lang/Object;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton$ToolTipMode;
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

    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getIntValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->access$getDEFAULT$cp()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    return-object v0
.end method
