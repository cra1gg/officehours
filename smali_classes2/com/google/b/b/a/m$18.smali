.class final Lcom/google/b/b/a/m$18;
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
        "Lcom/google/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 642
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Lcom/google/b/l;
    .locals 3

    .line 644
    sget-object v0, Lcom/google/b/b/a/m$26;->a:[I

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 676
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 664
    :pswitch_0
    new-instance v0, Lcom/google/b/o;

    invoke-direct {v0}, Lcom/google/b/o;-><init>()V

    .line 665
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    .line 666
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    return-object v0

    .line 656
    :pswitch_1
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    .line 658
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    return-object v0

    .line 653
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 654
    sget-object p1, Lcom/google/b/n;->a:Lcom/google/b/n;

    return-object p1

    .line 646
    :pswitch_3
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 651
    :pswitch_4
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/b/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 648
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 649
    new-instance v0, Lcom/google/b/q;

    new-instance v1, Lcom/google/b/b/f;

    invoke-direct {v1, p1}, Lcom/google/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/b/d/c;Lcom/google/b/l;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 681
    invoke-virtual {p2}, Lcom/google/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 683
    :cond_0
    invoke-virtual {p2}, Lcom/google/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-virtual {p2}, Lcom/google/b/l;->m()Lcom/google/b/q;

    move-result-object p2

    .line 685
    invoke-virtual {p2}, Lcom/google/b/q;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p2}, Lcom/google/b/q;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto/16 :goto_3

    .line 687
    :cond_1
    invoke-virtual {p2}, Lcom/google/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {p2}, Lcom/google/b/q;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->a(Z)Lcom/google/b/d/c;

    goto/16 :goto_3

    .line 690
    :cond_2
    invoke-virtual {p2}, Lcom/google/b/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    goto/16 :goto_3

    .line 693
    :cond_3
    invoke-virtual {p2}, Lcom/google/b/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    invoke-virtual {p1}, Lcom/google/b/d/c;->b()Lcom/google/b/d/c;

    .line 695
    invoke-virtual {p2}, Lcom/google/b/l;->l()Lcom/google/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    goto :goto_0

    .line 698
    :cond_4
    invoke-virtual {p1}, Lcom/google/b/d/c;->c()Lcom/google/b/d/c;

    goto :goto_3

    .line 700
    :cond_5
    invoke-virtual {p2}, Lcom/google/b/l;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 701
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    .line 702
    invoke-virtual {p2}, Lcom/google/b/l;->k()Lcom/google/b/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/b/o;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    goto :goto_1

    .line 706
    :cond_6
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    goto :goto_3

    .line 709
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 682
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .line 642
    check-cast p2, Lcom/google/b/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    .line 642
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$18;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object p1

    return-object p1
.end method
