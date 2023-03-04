.class public final Lcom/google/zxing/f/b/g;
.super Ljava/lang/Object;
.source "QRCode.java"


# instance fields
.field private a:Lcom/google/zxing/f/a/b;

.field private b:Lcom/google/zxing/f/a/a;

.field private c:Lcom/google/zxing/f/a/c;

.field private d:I

.field private e:Lcom/google/zxing/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/f/b/g;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/f/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f/b/g;->e:Lcom/google/zxing/f/b/b;

    return-object v0
.end method

.method public a(Lcom/google/zxing/f/a/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/zxing/f/b/g;->b:Lcom/google/zxing/f/a/a;

    return-void
.end method

.method public a(Lcom/google/zxing/f/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/f/b/g;->a:Lcom/google/zxing/f/a/b;

    return-void
.end method

.method public a(Lcom/google/zxing/f/a/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/zxing/f/b/g;->c:Lcom/google/zxing/f/a/c;

    return-void
.end method

.method public a(Lcom/google/zxing/f/b/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/zxing/f/b/g;->e:Lcom/google/zxing/f/b/b;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/f/b/g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/zxing/f/b/g;->a:Lcom/google/zxing/f/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/zxing/f/b/g;->b:Lcom/google/zxing/f/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/google/zxing/f/b/g;->c:Lcom/google/zxing/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/google/zxing/f/b/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/zxing/f/b/g;->e:Lcom/google/zxing/f/b/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/google/zxing/f/b/g;->e:Lcom/google/zxing/f/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
