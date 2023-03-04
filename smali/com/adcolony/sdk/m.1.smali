.class public Lcom/adcolony/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/adcolony/sdk/m;

.field public static final b:Lcom/adcolony/sdk/m;

.field public static final c:Lcom/adcolony/sdk/m;

.field public static final d:Lcom/adcolony/sdk/m;


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/m;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/m;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/m;->a:Lcom/adcolony/sdk/m;

    .line 2
    new-instance v0, Lcom/adcolony/sdk/m;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/m;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/m;->b:Lcom/adcolony/sdk/m;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/m;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/m;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/m;->c:Lcom/adcolony/sdk/m;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/m;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/m;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/m;->d:Lcom/adcolony/sdk/m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/m;->e:I

    .line 3
    iput p2, p0, Lcom/adcolony/sdk/m;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/m;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/m;->e:I

    return v0
.end method
