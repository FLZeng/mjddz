.class public final Lcom/inmobi/media/ip;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.java"


# static fields
.field private static a:I = -0x80000000

.field private static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:I = -0x80000000

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget v0, Lcom/inmobi/media/ip;->a:I

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(I)V

    .line 2
    sget-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->c(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->e(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->f(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/inmobi/media/ip;->i:I

    invoke-static {v0}, Lcom/inmobi/media/ip;->b(I)V

    .line 9
    sget-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->h(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->i(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->j(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(Landroid/location/Location;)V

    .line 14
    invoke-static {}, Lcom/inmobi/media/ip;->e()I

    .line 15
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    .line 16
    invoke-static {}, Lcom/inmobi/media/ip;->f()Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/inmobi/media/ip;->g()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/inmobi/media/ip;->h()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/inmobi/media/ip;->i()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/inmobi/media/ip;->j()Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/inmobi/media/ip;->k()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/inmobi/media/ip;->l()I

    .line 23
    invoke-static {}, Lcom/inmobi/media/ip;->m()Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/inmobi/media/ip;->n()Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/inmobi/media/ip;->o()Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/inmobi/media/ip;->p()Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/inmobi/media/ip;->c()Landroid/location/Location;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 29
    sput p0, Lcom/inmobi/media/ip;->a:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 38
    sput-object p0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_info_store"

    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 35
    sput-object p0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 36
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    .line 32
    sput-boolean p0, Lcom/inmobi/media/ip;->b:Z

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_restricted"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 9
    sput p0, Lcom/inmobi/media/ip;->i:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    .line 6
    sput-object p0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "user_info_store"

    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 2
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "user_age_restricted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/ip;->b:Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/inmobi/media/ip;->b:Z

    return v0
.end method

.method public static c()Landroid/location/Location;
    .locals 5

    .line 4
    sget-object v0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "user_info_store"

    .line 6
    invoke-static {v0, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v2, "user_location"

    .line 7
    invoke-virtual {v0, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 11
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 12
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 13
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 14
    :catch_0
    sput-object v1, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/inmobi/media/ip;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ip;->l()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-yearofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ip;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ip;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ip;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v4, "-"

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "u-location"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ip;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-agegroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ip;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "u-areacode"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ip;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "u-postalcode"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-static {}, Lcom/inmobi/media/ip;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "u-gender"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    invoke-static {}, Lcom/inmobi/media/ip;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "u-education"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    invoke-static {}, Lcom/inmobi/media/ip;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "u-language"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    invoke-static {}, Lcom/inmobi/media/ip;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "u-interests"

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()I
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/ip;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;)I

    move-result v1

    .line 5
    :goto_0
    sput v1, Lcom/inmobi/media/ip;->a:I

    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_group"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_area_code"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_post_code"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_city_code"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_state_code"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 8
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_country_code"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static l()I
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/ip;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_yob"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;)I

    move-result v1

    .line 5
    :goto_0
    sput v1, Lcom/inmobi/media/ip;->i:I

    return v1
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_gender"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_education"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_language"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_interest"

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    return-object v0
.end method
