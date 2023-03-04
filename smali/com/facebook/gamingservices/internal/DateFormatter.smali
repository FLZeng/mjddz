.class public final Lcom/facebook/gamingservices/internal/DateFormatter;
.super Ljava/lang/Object;
.source "DateFormatter.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-direct {v0}, Lcom/facebook/gamingservices/internal/DateFormatter;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 2

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "ofPattern(\"yyyy-MM-dd\'T\'HH:mm:ssZ\")"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
