.class public Lcom/iab/omid/library/adcolony/walking/a/d;
.super Lcom/iab/omid/library/adcolony/walking/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adcolony/walking/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/adcolony/walking/a/b;-><init>(Lcom/iab/omid/library/adcolony/walking/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/iab/omid/library/adcolony/walking/a/b;->d:Lcom/iab/omid/library/adcolony/walking/a/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/adcolony/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/adcolony/walking/a/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
