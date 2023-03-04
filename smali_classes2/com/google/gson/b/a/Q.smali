.class Lcom/google/gson/b/a/Q;
.super Lcom/google/gson/G;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/G<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/d;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->b()Lcom/google/gson/stream/d;

    const-string v0, "year"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    const-string v0, "month"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    const-string v0, "dayOfMonth"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    const-string v0, "hourOfDay"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    const-string v0, "minute"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    const-string v0, "second"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/d;->a(J)Lcom/google/gson/stream/d;

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->f()Lcom/google/gson/stream/d;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/Q;->read(Lcom/google/gson/stream/b;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/b;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->m()I

    move-result v1

    const-string v8, "year"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()V

    .line 15
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/Q;->a(Lcom/google/gson/stream/d;Ljava/util/Calendar;)V

    return-void
.end method
