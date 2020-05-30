.class Lorg/a/a/d$a;
.super Lorg/a/a/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final a:B

.field private final transient b:Lorg/a/a/h;

.field private final transient c:Lorg/a/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/a/a/h;Lorg/a/a/h;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 445
    iput-byte p2, p0, Lorg/a/a/d$a;->a:B

    .line 446
    iput-object p3, p0, Lorg/a/a/d$a;->b:Lorg/a/a/h;

    .line 447
    iput-object p4, p0, Lorg/a/a/d$a;->c:Lorg/a/a/h;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 541
    iget-byte v0, p0, Lorg/a/a/d$a;->a:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 587
    :pswitch_0
    invoke-static {}, Lorg/a/a/d;->V()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 585
    :pswitch_1
    invoke-static {}, Lorg/a/a/d;->U()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 583
    :pswitch_2
    invoke-static {}, Lorg/a/a/d;->T()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 581
    :pswitch_3
    invoke-static {}, Lorg/a/a/d;->S()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_4
    invoke-static {}, Lorg/a/a/d;->R()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 577
    :pswitch_5
    invoke-static {}, Lorg/a/a/d;->Q()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 575
    :pswitch_6
    invoke-static {}, Lorg/a/a/d;->P()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 573
    :pswitch_7
    invoke-static {}, Lorg/a/a/d;->O()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 571
    :pswitch_8
    invoke-static {}, Lorg/a/a/d;->N()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 569
    :pswitch_9
    invoke-static {}, Lorg/a/a/d;->M()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_a
    invoke-static {}, Lorg/a/a/d;->L()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 565
    :pswitch_b
    invoke-static {}, Lorg/a/a/d;->K()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 563
    :pswitch_c
    invoke-static {}, Lorg/a/a/d;->J()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 561
    :pswitch_d
    invoke-static {}, Lorg/a/a/d;->I()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 559
    :pswitch_e
    invoke-static {}, Lorg/a/a/d;->H()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 557
    :pswitch_f
    invoke-static {}, Lorg/a/a/d;->G()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 555
    :pswitch_10
    invoke-static {}, Lorg/a/a/d;->F()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 553
    :pswitch_11
    invoke-static {}, Lorg/a/a/d;->E()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 551
    :pswitch_12
    invoke-static {}, Lorg/a/a/d;->D()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 549
    :pswitch_13
    invoke-static {}, Lorg/a/a/d;->C()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 547
    :pswitch_14
    invoke-static {}, Lorg/a/a/d;->B()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 545
    :pswitch_15
    invoke-static {}, Lorg/a/a/d;->A()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    .line 543
    :pswitch_16
    invoke-static {}, Lorg/a/a/d;->z()Lorg/a/a/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/a/a/a;)Lorg/a/a/c;
    .locals 1

    .line 480
    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object p1

    .line 482
    iget-byte v0, p0, Lorg/a/a/d$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 531
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 528
    :pswitch_0
    invoke-virtual {p1}, Lorg/a/a/a;->d()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 526
    :pswitch_1
    invoke-virtual {p1}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_2
    invoke-virtual {p1}, Lorg/a/a/a;->g()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 522
    :pswitch_3
    invoke-virtual {p1}, Lorg/a/a/a;->h()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_4
    invoke-virtual {p1}, Lorg/a/a/a;->j()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_5
    invoke-virtual {p1}, Lorg/a/a/a;->k()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 516
    :pswitch_6
    invoke-virtual {p1}, Lorg/a/a/a;->m()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 514
    :pswitch_7
    invoke-virtual {p1}, Lorg/a/a/a;->n()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_8
    invoke-virtual {p1}, Lorg/a/a/a;->q()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_9
    invoke-virtual {p1}, Lorg/a/a/a;->p()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 508
    :pswitch_a
    invoke-virtual {p1}, Lorg/a/a/a;->r()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 506
    :pswitch_b
    invoke-virtual {p1}, Lorg/a/a/a;->t()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 504
    :pswitch_c
    invoke-virtual {p1}, Lorg/a/a/a;->x()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_d
    invoke-virtual {p1}, Lorg/a/a/a;->z()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_e
    invoke-virtual {p1}, Lorg/a/a/a;->A()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 498
    :pswitch_f
    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 496
    :pswitch_10
    invoke-virtual {p1}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 494
    :pswitch_11
    invoke-virtual {p1}, Lorg/a/a/a;->v()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 492
    :pswitch_12
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 490
    :pswitch_13
    invoke-virtual {p1}, Lorg/a/a/a;->G()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 488
    :pswitch_14
    invoke-virtual {p1}, Lorg/a/a/a;->I()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 486
    :pswitch_15
    invoke-virtual {p1}, Lorg/a/a/a;->F()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    .line 484
    :pswitch_16
    invoke-virtual {p1}, Lorg/a/a/a;->K()Lorg/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 466
    :cond_0
    instance-of v1, p1, Lorg/a/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 467
    iget-byte v1, p0, Lorg/a/a/d$a;->a:B

    check-cast p1, Lorg/a/a/d$a;

    iget-byte p1, p1, Lorg/a/a/d$a;->a:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 475
    iget-byte v0, p0, Lorg/a/a/d$a;->a:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public y()Lorg/a/a/h;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/a/a/d$a;->b:Lorg/a/a/h;

    return-object v0
.end method
