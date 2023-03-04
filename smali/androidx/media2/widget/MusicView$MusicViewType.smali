.class final enum Landroidx/media2/widget/MusicView$MusicViewType;
.super Ljava/lang/Enum;
.source "MusicView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MusicViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/media2/widget/MusicView$MusicViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/media2/widget/MusicView$MusicViewType;

.field public static final enum WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

.field public static final enum WITH_TITLE_LANDSCAPE:Landroidx/media2/widget/MusicView$MusicViewType;

.field public static final enum WITH_TITLE_PORTRAIT:Landroidx/media2/widget/MusicView$MusicViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media2/widget/MusicView$MusicViewType;

    const/4 v1, 0x0

    const-string v2, "WITH_TITLE_LANDSCAPE"

    invoke-direct {v0, v2, v1}, Landroidx/media2/widget/MusicView$MusicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_LANDSCAPE:Landroidx/media2/widget/MusicView$MusicViewType;

    new-instance v0, Landroidx/media2/widget/MusicView$MusicViewType;

    const/4 v2, 0x1

    const-string v3, "WITH_TITLE_PORTRAIT"

    invoke-direct {v0, v3, v2}, Landroidx/media2/widget/MusicView$MusicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_PORTRAIT:Landroidx/media2/widget/MusicView$MusicViewType;

    new-instance v0, Landroidx/media2/widget/MusicView$MusicViewType;

    const/4 v3, 0x2

    const-string v4, "WITHOUT_TITLE"

    invoke-direct {v0, v4, v3}, Landroidx/media2/widget/MusicView$MusicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/media2/widget/MusicView$MusicViewType;

    sget-object v4, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_LANDSCAPE:Landroidx/media2/widget/MusicView$MusicViewType;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_PORTRAIT:Landroidx/media2/widget/MusicView$MusicViewType;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->$VALUES:[Landroidx/media2/widget/MusicView$MusicViewType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/media2/widget/MusicView$MusicViewType;
    .locals 1

    .line 1
    const-class v0, Landroidx/media2/widget/MusicView$MusicViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/media2/widget/MusicView$MusicViewType;

    return-object p0
.end method

.method public static values()[Landroidx/media2/widget/MusicView$MusicViewType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->$VALUES:[Landroidx/media2/widget/MusicView$MusicViewType;

    invoke-virtual {v0}, [Landroidx/media2/widget/MusicView$MusicViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/widget/MusicView$MusicViewType;

    return-object v0
.end method
