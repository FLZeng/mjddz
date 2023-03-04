.class final Lcom/tendcloud/tenddata/cb;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cb$a;
    }
.end annotation


# static fields
.field static final a:I = 0x65

.field static final b:I = 0x66

.field static final c:I = 0x67


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tendcloud/tenddata/cb$a;

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/cb$a;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->f:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tendcloud/tenddata/cb;->h:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tendcloud/tenddata/cb;->i:Lcom/tendcloud/tenddata/cb$a;

    .line 18
    iput-object p2, p0, Lcom/tendcloud/tenddata/cb;->g:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/tendcloud/tenddata/cb;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/tendcloud/tenddata/cb;->f:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->f:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->h:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/tendcloud/tenddata/cb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->i:Lcom/tendcloud/tenddata/cb$a;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/cb;->j:I

    return v0
.end method
