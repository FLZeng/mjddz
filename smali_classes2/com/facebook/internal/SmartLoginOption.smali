.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/SmartLoginOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/SmartLoginOption;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

.field public static final enum Enabled:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum None:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum RequireConfirm:Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/SmartLoginOption;

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    .line 2
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 3
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    const-string v1, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-static {}, Lcom/facebook/internal/SmartLoginOption;->$values()[Lcom/facebook/internal/SmartLoginOption;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    new-instance v0, Lcom/facebook/internal/SmartLoginOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/SmartLoginOption$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 4
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 2

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    return-wide v0
.end method
