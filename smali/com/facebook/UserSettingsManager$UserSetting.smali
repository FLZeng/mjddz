.class final Lcom/facebook/UserSettingsManager$UserSetting;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UserSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserSetting"
.end annotation


# instance fields
.field private defaultVal:Z

.field private key:Ljava/lang/String;

.field private lastTS:J

.field private value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    iput-object p2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultVal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setDefaultVal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    return-void
.end method

.method public final setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    return-void
.end method
