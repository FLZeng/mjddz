.class abstract Lcom/google/zxing/a/a/h;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final a:Lcom/google/zxing/a/a/h;


# instance fields
.field private final b:Lcom/google/zxing/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/a/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/h;II)V

    sput-object v0, Lcom/google/zxing/a/a/h;->a:Lcom/google/zxing/a/a/h;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/a/a/h;->b:Lcom/google/zxing/a/a/h;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a/a/h;->b:Lcom/google/zxing/a/a/h;

    return-object v0
.end method

.method final a(II)Lcom/google/zxing/a/a/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/zxing/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/h;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/b/a;[B)V
.end method

.method final b(II)Lcom/google/zxing/a/a/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/a/a/b;-><init>(Lcom/google/zxing/a/a/h;II)V

    return-object v0
.end method
