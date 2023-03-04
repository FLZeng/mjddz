.class Lcom/adcolony/sdk/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/kb$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/kb;

.field static b:Lcom/adcolony/sdk/kb;

.field static c:Lcom/adcolony/sdk/kb;

.field static d:Lcom/adcolony/sdk/kb;

.field static e:Lcom/adcolony/sdk/kb;

.field static f:Lcom/adcolony/sdk/kb;

.field static g:Lcom/adcolony/sdk/kb;


# instance fields
.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/kb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/kb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->a:Lcom/adcolony/sdk/kb;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/kb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->b:Lcom/adcolony/sdk/kb;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/kb;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->c:Lcom/adcolony/sdk/kb;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/kb;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/kb;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/kb;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/kb;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/kb;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/kb;->h:I

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/kb;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/kb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/kb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/kb;->h:I

    iget-boolean v2, p0, Lcom/adcolony/sdk/kb;->i:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adcolony/sdk/Bb;->a(ILjava/lang/String;Z)V

    return-void
.end method
