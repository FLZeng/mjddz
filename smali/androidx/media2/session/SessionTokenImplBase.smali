.class final Landroidx/media2/session/SessionTokenImplBase;
.super Ljava/lang/Object;
.source "SessionTokenImplBase.java"

# interfaces
.implements Landroidx/media2/session/SessionToken$SessionTokenImpl;


# instance fields
.field mComponentName:Landroid/content/ComponentName;

.field mExtras:Landroid/os/Bundle;

.field mISession:Landroid/os/IBinder;

.field mPackageName:Ljava/lang/String;

.field mServiceName:Ljava/lang/String;

.field mType:I

.field mUid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroidx/media2/session/IMediaSession;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    .line 12
    iput p2, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    .line 13
    iput-object p3, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 16
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    .line 17
    iput-object p5, p0, Landroidx/media2/session/SessionTokenImplBase;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/content/ComponentName;II)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    .line 6
    iput p3, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    .line 8
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplBase;->mExtras:Landroid/os/Bundle;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serviceComponent shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media2/session/SessionTokenImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionTokenImplBase;

    .line 3
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    .line 6
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mISession:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
