.class public abstract enum Lcom/google/gson/j;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/j;",
        ">;",
        "Lcom/google/gson/k;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/j;

.field public static final enum b:Lcom/google/gson/j;

.field public static final enum c:Lcom/google/gson/j;

.field public static final enum d:Lcom/google/gson/j;

.field public static final enum e:Lcom/google/gson/j;

.field public static final enum f:Lcom/google/gson/j;

.field private static final synthetic g:[Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/d;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lcom/google/gson/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 2
    new-instance v0, Lcom/google/gson/e;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lcom/google/gson/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    .line 3
    new-instance v0, Lcom/google/gson/f;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lcom/google/gson/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->c:Lcom/google/gson/j;

    .line 4
    new-instance v0, Lcom/google/gson/g;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lcom/google/gson/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->d:Lcom/google/gson/j;

    .line 5
    new-instance v0, Lcom/google/gson/h;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lcom/google/gson/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->e:Lcom/google/gson/j;

    .line 6
    new-instance v0, Lcom/google/gson/i;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lcom/google/gson/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/j;->f:Lcom/google/gson/j;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/google/gson/j;

    sget-object v7, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/j;->c:Lcom/google/gson/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gson/j;->d:Lcom/google/gson/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gson/j;->e:Lcom/google/gson/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gson/j;->f:Lcom/google/gson/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/gson/j;->g:[Lcom/google/gson/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/j;->g:[Lcom/google/gson/j;

    invoke-virtual {v0}, [Lcom/google/gson/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/j;

    return-object v0
.end method
