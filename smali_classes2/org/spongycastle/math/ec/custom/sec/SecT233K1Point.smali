.class public Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
.source "SecT233K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 38
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .line 83
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 107
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 108
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 110
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v7

    if-nez v7, :cond_4

    .line 114
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 115
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    .line 118
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v10

    if-nez v10, :cond_5

    .line 122
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 123
    invoke-virtual {v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    .line 126
    :goto_1
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 127
    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 131
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 136
    :cond_6
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 140
    :cond_7
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 155
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    .line 158
    :cond_8
    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 160
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 166
    invoke-virtual {v9, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 167
    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 169
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 173
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    .line 176
    :cond_a
    invoke-virtual {v9, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    if-nez v10, :cond_b

    .line 179
    invoke-virtual {v8, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    .line 182
    :goto_2
    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-nez v7, :cond_c

    .line 187
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    .line 191
    :goto_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    const/4 v1, 0x1

    new-array v6, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object p1, v6, v5

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    move-object v1, v0

    move-object v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 242
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 251
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 254
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 261
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 262
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v3

    .line 268
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 270
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 271
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 272
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 273
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 276
    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 277
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 279
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 280
    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 285
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 290
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 293
    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 296
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    .line 299
    :cond_6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 301
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 303
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    .line 264
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 43
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public j()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 59
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected s()Z
    .locals 3

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public t()Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 308
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 313
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 314
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 320
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 321
    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->b:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 196
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 204
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 212
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    .line 217
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 224
    :goto_1
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 227
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    invoke-direct {v0, v2, v7, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    .line 230
    :cond_4
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 233
    :goto_2
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v5, :cond_6

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 235
    :goto_3
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 237
    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    const/4 v1, 0x1

    new-array v5, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;->f:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method
