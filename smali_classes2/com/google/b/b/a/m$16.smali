.class final Lcom/google/b/b/a/m$16;
.super Lcom/google/b/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Calendar;
    .locals 9

    .line 547
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 558
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    if-eq v0, v1, :cond_7

    .line 559
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v1

    const-string v8, "year"

    .line 561
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 563
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 565
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 567
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 569
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 571
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 575
    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    .line 576
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .line 537
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$16;->a(Lcom/google/b/d/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/google/b/d/c;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    return-void

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    const-string v0, "year"

    .line 586
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/4 v0, 0x1

    .line 587
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    const-string v0, "month"

    .line 588
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/4 v0, 0x2

    .line 589
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    const-string v0, "dayOfMonth"

    .line 590
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/4 v0, 0x5

    .line 591
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    const-string v0, "hourOfDay"

    .line 592
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/16 v0, 0xb

    .line 593
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    const-string v0, "minute"

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/16 v0, 0xc

    .line 595
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    const-string v0, "second"

    .line 596
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    const/16 v0, 0xd

    .line 597
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 598
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$16;->a(Lcom/google/b/d/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
