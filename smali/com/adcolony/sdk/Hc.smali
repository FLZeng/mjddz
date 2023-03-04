.class Lcom/adcolony/sdk/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/te<",
        "Lcom/adcolony/sdk/Fc$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Fc$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/Fc$a;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Hc;->a(Lcom/adcolony/sdk/Fc$a;)V

    return-void
.end method
