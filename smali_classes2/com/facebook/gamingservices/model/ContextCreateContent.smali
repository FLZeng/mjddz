.class public final Lcom/facebook/gamingservices/model/ContextCreateContent;
.super Ljava/lang/Object;
.source "ContextCreateContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;,
        Lcom/facebook/gamingservices/model/ContextCreateContent$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/model/ContextCreateContent$CREATOR;


# instance fields
.field private final suggestedPlayerID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/model/ContextCreateContent$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/model/ContextCreateContent$CREATOR;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/model/ContextCreateContent;->CREATOR:Lcom/facebook/gamingservices/model/ContextCreateContent$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->getSuggestedPlayerID$facebook_gamingservices_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;-><init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSuggestedPlayerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerID:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
