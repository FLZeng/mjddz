.class Lcom/adcolony/sdk/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Kd;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/Kd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Kd;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Jd;->b:Lcom/adcolony/sdk/Kd;

    iput-object p2, p0, Lcom/adcolony/sdk/Jd;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->b:Lcom/adcolony/sdk/Kd;

    iget-object v0, v0, Lcom/adcolony/sdk/Kd;->a:Lcom/adcolony/sdk/be;

    iget-object v1, p0, Lcom/adcolony/sdk/Jd;->a:Lcom/adcolony/sdk/Db;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->b:Lcom/adcolony/sdk/Kd;

    iget-object v0, v0, Lcom/adcolony/sdk/Kd;->a:Lcom/adcolony/sdk/be;

    invoke-static {v0}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/be;)V

    return-void
.end method
