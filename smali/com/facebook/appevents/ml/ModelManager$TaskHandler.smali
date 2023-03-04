.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;


# instance fields
.field private assetUri:Ljava/lang/String;

.field private model:Lcom/facebook/appevents/ml/Model;

.field private onPostExecute:Ljava/lang/Runnable;

.field private ruleFile:Ljava/io/File;

.field private ruleUri:Ljava/lang/String;

.field private thresholds:[F

.field private useCase:Ljava/lang/String;

.field private versionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    return-void
.end method

.method public static final synthetic access$getOnPostExecute$p(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final getAssetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/facebook/appevents/ml/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    return-object v0
.end method

.method public final getRuleFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    return-object v0
.end method

.method public final getRuleUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getThresholds()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    return v0
.end method

.method public final setAssetUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    return-void
.end method

.method public final setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setRuleFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    return-void
.end method

.method public final setRuleUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    return-void
.end method

.method public final setThresholds([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    return-void
.end method

.method public final setUseCase(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    return-void
.end method
