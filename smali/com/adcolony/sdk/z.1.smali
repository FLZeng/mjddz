.class Lcom/adcolony/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/A;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/B;

.field final synthetic b:Lcom/adcolony/sdk/A;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/z;->b:Lcom/adcolony/sdk/A;

    iput-object p2, p0, Lcom/adcolony/sdk/z;->a:Lcom/adcolony/sdk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/z;->a:Lcom/adcolony/sdk/B;

    iget-object v1, p0, Lcom/adcolony/sdk/z;->b:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->e(Lcom/adcolony/sdk/A;)V

    return-void
.end method
