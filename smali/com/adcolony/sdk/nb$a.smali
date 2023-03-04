.class Lcom/adcolony/sdk/nb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/nb;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/nb;

    invoke-direct {v0}, Lcom/adcolony/sdk/nb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/nb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/nb;->a(Lcom/adcolony/sdk/nb;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/nb$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/nb;->a(Lcom/adcolony/sdk/nb;Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/X;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/nb$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    iput-object p1, v0, Lcom/adcolony/sdk/nb;->e:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/nb;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    invoke-static {v0}, Lcom/adcolony/sdk/nb;->a(Lcom/adcolony/sdk/nb;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/nb;->a(Lcom/adcolony/sdk/nb;Ljava/util/Date;)Ljava/util/Date;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/nb$a;->a:Lcom/adcolony/sdk/nb;

    return-object v0
.end method
