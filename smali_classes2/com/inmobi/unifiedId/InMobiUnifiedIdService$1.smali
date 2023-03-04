.class final Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    return-void
.end method
