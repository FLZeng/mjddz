.class public Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
.super Ljava/lang/Object;
.source "InMobiUserDataTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
.method public build()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public md5(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public sha1(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public sha256(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
