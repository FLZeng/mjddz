.class Lcom/adcolony/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/B;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/B;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/B;

    iput-object p2, p0, Lcom/adcolony/sdk/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/B;

    iget-object v1, p0, Lcom/adcolony/sdk/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Lcom/adcolony/sdk/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->a(Lcom/adcolony/sdk/F;)V

    return-void
.end method
