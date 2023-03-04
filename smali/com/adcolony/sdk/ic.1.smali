.class Lcom/adcolony/sdk/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/te<",
        "Lcom/adcolony/sdk/Dc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Dc;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/Dc;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/Dc;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/Dc;)V

    return-void
.end method
