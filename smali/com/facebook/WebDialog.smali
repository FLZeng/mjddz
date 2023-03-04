.class public final Lcom/facebook/WebDialog;
.super Ljava/lang/Object;
.source "WebDialog.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/WebDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/WebDialog;

    invoke-direct {v0}, Lcom/facebook/WebDialog;-><init>()V

    sput-object v0, Lcom/facebook/WebDialog;->INSTANCE:Lcom/facebook/WebDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWebDialogTheme()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result v0

    return v0
.end method

.method public static final setWebDialogTheme(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    return-void
.end method
