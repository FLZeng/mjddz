.class public final synthetic Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mopub/mobileads/EndCardType;->values()[Lcom/mopub/mobileads/EndCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/mopub/mobileads/EndCardType;->values()[Lcom/mopub/mobileads/EndCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
