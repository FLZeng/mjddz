.class public final Lcom/facebook/CallbackManager$ActivityResultParameters;
.super Ljava/lang/Object;
.source "CallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultParameters"
.end annotation


# instance fields
.field private final data:Landroid/content/Intent;

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    iput p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    iput-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/CallbackManager$ActivityResultParameters;IILandroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;->copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    return v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public final copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 1

    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    iget-object p1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    invoke-static {v0}, Lc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityResultParameters(requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
