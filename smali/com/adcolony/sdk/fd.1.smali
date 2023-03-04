.class Lcom/adcolony/sdk/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/hd;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/hd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/fd;->a:Lcom/adcolony/sdk/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/fd;->a:Lcom/adcolony/sdk/hd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/hd;->a()V

    return-void
.end method
