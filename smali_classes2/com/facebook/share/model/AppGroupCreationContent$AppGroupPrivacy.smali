.class public final enum Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
.super Ljava/lang/Enum;
.source "AppGroupCreationContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppGroupPrivacy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field public static final enum Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field public static final enum Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 2
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const-string v1, "Closed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-static {}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->$values()[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->$VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 2

    sget-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->$VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object v0
.end method
