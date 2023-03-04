.class Lcom/adcolony/sdk/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/oa;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/oa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/oa;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/na;->b:Lcom/adcolony/sdk/oa;

    iput-object p2, p0, Lcom/adcolony/sdk/na;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/na;->b:Lcom/adcolony/sdk/oa;

    iget-object v0, v0, Lcom/adcolony/sdk/oa;->a:Lcom/adcolony/sdk/Ba;

    iget-object v1, p0, Lcom/adcolony/sdk/na;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Ba;->d(Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Ba;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
