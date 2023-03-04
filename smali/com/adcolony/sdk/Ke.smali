.class Lcom/adcolony/sdk/Ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Ke$a;,
        Lcom/adcolony/sdk/Ke$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Ke;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/Ke;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Landroid/media/AudioManager;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "getAudioVolume() called with a null AudioManager"

    .line 28
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 29
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    .line 30
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-double v3, v3

    .line 31
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, p0

    cmpl-double p0, v5, v0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    div-double/2addr v3, v5

    return-wide v3

    :catch_0
    move-exception p0

    .line 32
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Exception occurred when accessing AudioManager: "

    .line 33
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 35
    invoke-virtual {v2, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-wide v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/adcolony/sdk/Ke;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 3
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in SharedPreferences "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "does not have an int value."

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return v0
.end method

.method static a(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    aget p0, v1, v0

    int-to-float p0, p0

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/zip/CRC32;->update(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "getAudioManager called with a null Context"

    .line 37
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 38
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "audio"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method static a(I)Lcom/adcolony/sdk/lb;
    .locals 3

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/lb;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "data_path"

    const-string v2, "media_path"

    const-string v3, "temp_storage_path"

    const-string v4, "device_api"

    const-string v5, "display_dpi"

    const-string v6, "mac_address"

    const-string v7, "memory_class"

    const-string v8, "memory_used_mb"

    const-string v9, "model"

    const-string v10, "arch"

    const-string v11, "timezone_ietf"

    const-string v12, "timezone_gmt_m"

    const-string v13, "timezone_dst_m"

    const-string v14, "density"

    const-string v15, "dark_mode"

    const-string v16, "launch_metadata"

    .line 9
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ob;->a([Ljava/lang/String;)V

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/adcolony/sdk/Id;)Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/adcolony/sdk/Id;->g()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "adc_alt_id"

    .line 91
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Id;->a(Lcom/adcolony/sdk/ob;)V

    :cond_0
    return-object v2
.end method

.method static a(Lcom/adcolony/sdk/lb;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/lb;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/lb;->b(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 69
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SU"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SA"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FR"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TH"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TU"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Vibrator;J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, -0x1

    .line 105
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method static a(Landroid/content/Context;J)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    :try_start_0
    const-string v0, "vibrator"

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/Ke;->b(Landroid/os/Vibrator;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 102
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Vibrate command failed."

    .line 103
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 104
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Intent;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->w()Lcom/adcolony/sdk/A;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->e()V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "Handle this via..."

    .line 82
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 86
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0
.end method

.method static a(Lcom/adcolony/sdk/Ke$a;)Z
    .locals 3
    .param p0    # Lcom/adcolony/sdk/Ke$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Ke;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-interface {p0}, Lcom/adcolony/sdk/Ke$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/adcolony/sdk/Ke;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/adcolony/sdk/Ke;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Runnable;J)Z
    .locals 4
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    .line 18
    invoke-static {p0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Ke;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method static a(Ljava/lang/String;I)Z
    .locals 2

    .line 88
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/adcolony/sdk/Je;

    invoke-direct {v1, v0, p0, p1}, Lcom/adcolony/sdk/Je;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    const-string v0, "Exception on closing MD5 input stream"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA1"

    .line 40
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 p1, 0x2000

    .line 42
    new-array p1, p1, [B

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 44
    invoke-virtual {v2, p1, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 46
    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 47
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%40s"

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 53
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 54
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unable to process file for MD5"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 56
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 58
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 59
    :goto_3
    throw p0

    .line 60
    :catch_3
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Exception while getting FileInputStream"

    .line 61
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 62
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1

    .line 63
    :catch_4
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p1, "Exception while getting Digest"

    .line 64
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 65
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const-string v3, "android"

    const-string v4, "dimen"

    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height_landscape"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 50
    aget p0, v0, p0

    int-to-float p0, p0

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static b(Lcom/adcolony/sdk/Id;)I
    .locals 6

    const-string v0, "last_update"

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 42
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 43
    invoke-virtual {p0}, Lcom/adcolony/sdk/Id;->g()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 45
    invoke-static {v2, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-eqz v5, :cond_2

    .line 46
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 47
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/Id;->a(Lcom/adcolony/sdk/ob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method static b(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 1

    const-string v0, "launch_metadata"

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ob;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method static b()Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    goto :goto_0

    .line 11
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Failed to retrieve application label."

    .line 17
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 18
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-object v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/adcolony/sdk/Ke;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adcolony/sdk/Ke;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in SharedPreferences "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "does not have a String value."

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-object v0
.end method

.method static b(Lcom/adcolony/sdk/lb;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/lb;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/lb;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/adcolony/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/os/Vibrator;J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/Ke;->a(Landroid/os/Vibrator;J)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method static b(Landroid/media/AudioManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "isAudioEnabled() called with a null AudioManager"

    .line 25
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 26
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 27
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 28
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Exception occurred when accessing AudioManager.getStreamVolume: "

    .line 29
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 31
    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v0
.end method

.method static b(Ljava/lang/Runnable;)Z
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Ke;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "androidx.preference.PreferenceManager"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static c(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 1

    const-string v0, "ads_to_restore"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ob;->a([Ljava/lang/String;)V

    return-object p0
.end method

.method static c()Ljava/lang/String;
    .locals 4

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Failed to retrieve package info."

    .line 16
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 17
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-object v1
.end method

.method static c(Ljava/lang/Runnable;)Z
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Ke;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static d()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Failed to retrieve package info."

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1
.end method

.method static d(Ljava/lang/String;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method static e(Landroid/content/Context;)Lcom/adcolony/sdk/lb;
    .locals 4

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 11
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 14
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "portrait"

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    :goto_0
    return-object v0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "String must be non-null and the max length is 128 characters."

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static f(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    .line 2
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Unable to parse \'"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p0, "\' as a color."

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/high16 p0, -0x1000000

    return p0
.end method

.method static f()Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static g(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 7
    :catch_1
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static g()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method private static h()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/adcolony/sdk/Ke;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/adcolony/sdk/Ke;->b:Landroid/os/Handler;

    .line 4
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/Ke;->b:Landroid/os/Handler;

    return-object v0
.end method
