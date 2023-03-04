.class Lcom/adcolony/sdk/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Bb;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/adcolony/sdk/Bb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Bb;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    iput p2, p0, Lcom/adcolony/sdk/sb;->a:I

    iput-object p3, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    iput p4, p0, Lcom/adcolony/sdk/sb;->c:I

    iput-boolean p5, p0, Lcom/adcolony/sdk/sb;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    iget v1, p0, Lcom/adcolony/sdk/sb;->a:I

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    iget v3, p0, Lcom/adcolony/sdk/sb;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/Bb;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit16 v2, v2, 0xfa0

    if-gt v1, v2, :cond_5

    mul-int/lit16 v2, v1, 0xfa0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v3, v1, 0xfa0

    .line 3
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget v4, p0, Lcom/adcolony/sdk/sb;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    invoke-static {v4}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/Bb;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget v7, p0, Lcom/adcolony/sdk/sb;->a:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v6, v7}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget-boolean v7, p0, Lcom/adcolony/sdk/sb;->d:Z

    invoke-virtual {v4, v6, v5, v7}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [TRACE]"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    iget v4, p0, Lcom/adcolony/sdk/sb;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    .line 9
    invoke-static {v4}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/Bb;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget v7, p0, Lcom/adcolony/sdk/sb;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v6, v7}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget-boolean v7, p0, Lcom/adcolony/sdk/sb;->d:Z

    invoke-virtual {v4, v6, v5, v7}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [INFO]"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    iget v4, p0, Lcom/adcolony/sdk/sb;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    .line 13
    invoke-static {v4}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/Bb;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget v7, p0, Lcom/adcolony/sdk/sb;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v6, v7}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v6

    iget-boolean v7, p0, Lcom/adcolony/sdk/sb;->d:Z

    invoke-virtual {v4, v6, v5, v7}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [WARNING]"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 16
    :cond_3
    iget v4, p0, Lcom/adcolony/sdk/sb;->c:I

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/adcolony/sdk/sb;->e:Lcom/adcolony/sdk/Bb;

    .line 17
    invoke-static {v4}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/Bb;)Lcom/adcolony/sdk/ob;

    move-result-object v5

    iget v6, p0, Lcom/adcolony/sdk/sb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v5

    iget-boolean v6, p0, Lcom/adcolony/sdk/sb;->d:Z

    invoke-virtual {v4, v5, v0, v6}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [ERROR]"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20
    :cond_4
    iget v4, p0, Lcom/adcolony/sdk/sb;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget v4, Lcom/adcolony/sdk/Bb;->b:I

    if-lt v4, v5, :cond_0

    .line 21
    iget-object v4, p0, Lcom/adcolony/sdk/sb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [FATAL]"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method
