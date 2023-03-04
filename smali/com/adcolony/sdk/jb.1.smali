.class final Lcom/adcolony/sdk/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/mb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/mb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/jb;->a:Lcom/adcolony/sdk/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/jb;->a:Lcom/adcolony/sdk/mb;

    invoke-static {v0}, Lcom/adcolony/sdk/mb;->a(Lcom/adcolony/sdk/mb;)V

    return-void
.end method
