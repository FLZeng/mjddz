.class public final Lkotlin/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/e$a;

.field public static final b:Lkotlin/e;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/e;->a:Lkotlin/e$a;

    .line 1
    invoke-static {}, Lkotlin/f;->a()Lkotlin/e;

    move-result-object v0

    sput-object v0, Lkotlin/e;->b:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/e;->c:I

    iput p2, p0, Lkotlin/e;->d:I

    iput p3, p0, Lkotlin/e;->e:I

    .line 3
    iget p1, p0, Lkotlin/e;->c:I

    iget p2, p0, Lkotlin/e;->d:I

    iget p3, p0, Lkotlin/e;->e:I

    invoke-direct {p0, p1, p2, p3}, Lkotlin/e;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/e;->f:I

    return-void
.end method

.method private final a(III)I
    .locals 3

    .line 1
    new-instance v0, Lkotlin/g/g;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/g/g;-><init>(II)V

    invoke-virtual {v0, p1}, Lkotlin/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/g/g;

    invoke-direct {v0, v2, v1}, Lkotlin/g/g;-><init>(II)V

    invoke-virtual {v0, p2}, Lkotlin/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/g/g;

    invoke-direct {v0, v2, v1}, Lkotlin/g/g;-><init>(II)V

    invoke-virtual {v0, p3}, Lkotlin/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lkotlin/e;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lkotlin/e;->f:I

    iget p1, p1, Lkotlin/e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/e;

    invoke-virtual {p0, p1}, Lkotlin/e;->a(Lkotlin/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/e;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lkotlin/e;->f:I

    iget p1, p1, Lkotlin/e;->f:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/e;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
