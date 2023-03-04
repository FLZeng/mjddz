.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

.field private static final DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field private final intValue:I

.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sget-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    const-string v3, "automatic"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v1, 0x1

    const-string v2, "DISPLAY_ALWAYS"

    const-string v3, "display_always"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v1, 0x2

    const-string v2, "NEVER_DISPLAY"

    const-string v3, "never_display"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->$values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->$VALUES:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    .line 4
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->stringValue:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 2

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->$VALUES:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->stringValue:Ljava/lang/String;

    return-object v0
.end method
