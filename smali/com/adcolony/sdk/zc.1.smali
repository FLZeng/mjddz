.class Lcom/adcolony/sdk/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ac;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ac;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/zc;->a:Lcom/adcolony/sdk/Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/zc;->a:Lcom/adcolony/sdk/Ac;

    invoke-static {v0}, Lcom/adcolony/sdk/Ac;->c(Lcom/adcolony/sdk/Ac;)V

    return-void
.end method
