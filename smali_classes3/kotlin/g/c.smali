.class public final Lkotlin/g/c;
.super Lkotlin/g/a;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/a;",
        "Lkotlin/g/d<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/g/c$a;

.field private static final f:Lkotlin/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/g/c;->e:Lkotlin/g/c$a;

    .line 1
    new-instance v0, Lkotlin/g/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/g/c;-><init>(CC)V

    sput-object v0, Lkotlin/g/c;->f:Lkotlin/g/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/g/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/g/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g/c;

    invoke-virtual {v0}, Lkotlin/g/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/g/a;->getFirst()C

    move-result v0

    check-cast p1, Lkotlin/g/c;

    invoke-virtual {p1}, Lkotlin/g/a;->getFirst()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/g/a;->getLast()C

    move-result v0

    invoke-virtual {p1}, Lkotlin/g/a;->getLast()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/g/a;->getLast()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/g/c;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/g/a;->getFirst()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/g/c;->getStart()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/g/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/a;->getFirst()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/g/a;->getLast()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/g/a;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/g/a;->getLast()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/g/a;->getFirst()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/g/a;->getLast()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
