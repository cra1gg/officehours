.class final Lcom/google/android/gms/internal/ads/cml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cmx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cmf;

.field private final b:Lcom/google/android/gms/internal/ads/cnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cnp<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/cki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cki<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cnp;Lcom/google/android/gms/internal/ads/cki;Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cnp<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/cki<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/cmf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/cmf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cml;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/cnp;Lcom/google/android/gms/internal/ads/cki;Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/cnp<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/cki<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/cmf;",
            ")",
            "Lcom/google/android/gms/internal/ads/cml<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/cml;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cml;-><init>(Lcom/google/android/gms/internal/ads/cnp;Lcom/google/android/gms/internal/ads/cki;Lcom/google/android/gms/internal/ads/cmf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cml;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckl;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cmf;->p()Lcom/google/android/gms/internal/ads/cmg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cmg;->f()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cmw;Lcom/google/android/gms/internal/ads/ckh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/cmw;",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cki;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object v3

    .line 110
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 112
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    ushr-int/lit8 v4, v4, 0x3

    .line 122
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/cmf;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/cmw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/ckl;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/cnp;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cmw;)Z

    move-result v4

    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    .line 131
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->a()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 133
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->o()I

    move-result v7

    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    .line 137
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/cmf;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/cmw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/ckl;)V

    goto :goto_0

    .line 143
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->n()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v4

    goto :goto_0

    .line 145
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 146
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cmw;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    .line 150
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/cjj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/ckl;)V

    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/cnp;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/cjj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 154
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->e()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 156
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/col;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/col;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckl;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ckn;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ckn;->c()Lcom/google/android/gms/internal/ads/cok;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/cok;->i:Lcom/google/android/gms/internal/ads/cok;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ckn;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ckn;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/clj;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ckn;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/clj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/clj;->a()Lcom/google/android/gms/internal/ads/clh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cll;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/col;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ckn;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/col;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/col;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cjg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/cjg;",
            ")V"
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhd:Lcom/google/android/gms/internal/ads/cnq;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/cnq;->a()Lcom/google/android/gms/internal/ads/cnq;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/cnq;->b()Lcom/google/android/gms/internal/ads/cnq;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhd:Lcom/google/android/gms/internal/ads/cnq;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ckv$c;

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ckv$c;->zzhhj:Lcom/google/android/gms/internal/ads/ckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ckv$c;->zzhhj:Lcom/google/android/gms/internal/ads/ckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckl;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ckv$c;->zzhhj:Lcom/google/android/gms/internal/ads/ckl;

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ckv$c;->zzhhj:Lcom/google/android/gms/internal/ads/ckl;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_9

    .line 54
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/cjf;->a([BILcom/google/android/gms/internal/ads/cjg;)I

    move-result v4

    .line 55
    iget v2, p5, Lcom/google/android/gms/internal/ads/cjg;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/cjg;->d:Lcom/google/android/gms/internal/ads/ckh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    ushr-int/lit8 v5, v2, 0x3

    .line 62
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/cmf;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$d;

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cjf;->a(I[BIILcom/google/android/gms/internal/ads/cnq;Lcom/google/android/gms/internal/ads/cjg;)I

    move-result p3

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    .line 65
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 68
    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/cjf;->a(I[BIILcom/google/android/gms/internal/ads/cjg;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object p3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v4, p4, :cond_7

    .line 73
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/cjf;->a([BILcom/google/android/gms/internal/ads/cjg;)I

    move-result v4

    .line 74
    iget v5, p5, Lcom/google/android/gms/internal/ads/cjg;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_6

    .line 92
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/cjf;->e([BILcom/google/android/gms/internal/ads/cjg;)I

    move-result v4

    .line 93
    iget-object p3, p5, Lcom/google/android/gms/internal/ads/cjg;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/cjj;

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    .line 90
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :pswitch_1
    if-nez v7, :cond_6

    .line 83
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/cjf;->a([BILcom/google/android/gms/internal/ads/cjg;)I

    move-result v4

    .line 84
    iget v2, p5, Lcom/google/android/gms/internal/ads/cjg;->a:I

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/cjg;->d:Lcom/google/android/gms/internal/ads/ckh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cml;->a:Lcom/google/android/gms/internal/ads/cmf;

    .line 86
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/cki;->a(Lcom/google/android/gms/internal/ads/ckh;Lcom/google/android/gms/internal/ads/cmf;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$d;

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_7

    .line 96
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/cjf;->a(I[BIILcom/google/android/gms/internal/ads/cjg;)I

    move-result v4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    .line 102
    invoke-virtual {v1, v2, p3}, Lcom/google/android/gms/internal/ads/cnq;->a(ILjava/lang/Object;)V

    :cond_8
    move p3, v4

    goto/16 :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    .line 105
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->g()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cml;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ckl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cnp;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 166
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cml;->c:Z

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckl;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cmz;->a(Lcom/google/android/gms/internal/ads/cnp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cml;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cmz;->a(Lcom/google/android/gms/internal/ads/cki;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->b:Lcom/google/android/gms/internal/ads/cnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cnp;->d(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cki;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cml;->d:Lcom/google/android/gms/internal/ads/cki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cki;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ckl;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckl;->g()Z

    move-result p1

    return p1
.end method
