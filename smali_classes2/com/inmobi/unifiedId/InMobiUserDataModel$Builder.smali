.class public Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
.super Ljava/lang/Object;
.source "InMobiUserDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;B)V

    return-object v0
.end method

.method public emailId(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Lcom/inmobi/unifiedId/InMobiUserDataTypes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method

.method public extras(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public phoneNumber(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Lcom/inmobi/unifiedId/InMobiUserDataTypes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method
