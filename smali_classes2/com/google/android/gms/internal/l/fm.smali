.class final Lcom/google/android/gms/internal/l/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/fv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/l/fv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/l/fg;

.field private final b:Lcom/google/android/gms/internal/l/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/go<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/l/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/dj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/l/go;Lcom/google/android/gms/internal/l/dj;Lcom/google/android/gms/internal/l/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/go<",
            "**>;",
            "Lcom/google/android/gms/internal/l/dj<",
            "*>;",
            "Lcom/google/android/gms/internal/l/fg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/fg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/l/fm;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/l/go;Lcom/google/android/gms/internal/l/dj;Lcom/google/android/gms/internal/l/fg;)Lcom/google/android/gms/internal/l/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/l/go<",
            "**>;",
            "Lcom/google/android/gms/internal/l/dj<",
            "*>;",
            "Lcom/google/android/gms/internal/l/fg;",
            ")",
            "Lcom/google/android/gms/internal/l/fm<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/l/fm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/l/fm;-><init>(Lcom/google/android/gms/internal/l/go;Lcom/google/android/gms/internal/l/dj;Lcom/google/android/gms/internal/l/fg;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/l/fm;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/dk;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/fg;->as()Lcom/google/android/gms/internal/l/ff;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/ff;->s()Lcom/google/android/gms/internal/l/fg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/l/fw;Lcom/google/android/gms/internal/l/dh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/l/fw;",
            "Lcom/google/android/gms/internal/l/dh;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/l/dj;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object v3

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    ushr-int/lit8 v4, v4, 0x3

    .line 119
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/fg;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/fw;Ljava/lang/Object;Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/dk;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/l/go;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/l/fw;)Z

    move-result v4

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    .line 128
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->a()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->o()I

    move-result v7

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    .line 134
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/fg;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/fw;Ljava/lang/Object;Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/dk;)V

    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->n()Lcom/google/android/gms/internal/l/ck;

    move-result-object v4

    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 143
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/l/fw;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    .line 147
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/ck;Ljava/lang/Object;Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/dk;)V

    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/l/go;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/l/ck;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 151
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/l/ef;->e()Lcom/google/android/gms/internal/l/ef;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 153
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/l/hm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/l/hm;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/dk;->d()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/l/dm;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/l/dm;->c()Lcom/google/android/gms/internal/l/hj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/l/hj;->i:Lcom/google/android/gms/internal/l/hj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/l/dm;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/l/dm;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/l/ei;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/l/dm;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/l/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/l/ei;->a()Lcom/google/android/gms/internal/l/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/l/ek;->c()Lcom/google/android/gms/internal/l/ck;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/l/hm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/l/dm;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/l/hm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/l/hm;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/l/cf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/l/cf;",
            ")V"
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/l/du;

    iget-object v1, v0, Lcom/google/android/gms/internal/l/du;->zzahz:Lcom/google/android/gms/internal/l/gr;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/l/gr;->a()Lcom/google/android/gms/internal/l/gr;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/l/gr;->b()Lcom/google/android/gms/internal/l/gr;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/l/du;->zzahz:Lcom/google/android/gms/internal/l/gr;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/l/du$b;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/du$b;->a()Lcom/google/android/gms/internal/l/dk;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_8

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/l/cg;->a([BILcom/google/android/gms/internal/l/cf;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/l/cf;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    iget-object v0, p5, Lcom/google/android/gms/internal/l/cf;->d:Lcom/google/android/gms/internal/l/dh;

    iget-object v3, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    ushr-int/lit8 v5, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/fg;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/l/du$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/l/cg;->a(I[BIILcom/google/android/gms/internal/l/gr;Lcom/google/android/gms/internal/l/cf;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/l/fr;->a()Lcom/google/android/gms/internal/l/fr;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 65
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/l/cg;->a(I[BIILcom/google/android/gms/internal/l/cf;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object p3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v4, p4, :cond_6

    .line 70
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/l/cg;->a([BILcom/google/android/gms/internal/l/cf;)I

    move-result v4

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/l/cf;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_4

    if-ne v7, v3, :cond_5

    .line 89
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/l/cg;->e([BILcom/google/android/gms/internal/l/cf;)I

    move-result v4

    .line 90
    iget-object p3, p5, Lcom/google/android/gms/internal/l/cf;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/l/ck;

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/l/fr;->a()Lcom/google/android/gms/internal/l/fr;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :pswitch_1
    if-nez v7, :cond_5

    .line 80
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/l/cg;->a([BILcom/google/android/gms/internal/l/cf;)I

    move-result v4

    .line 81
    iget v2, p5, Lcom/google/android/gms/internal/l/cf;->a:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    iget-object v5, p5, Lcom/google/android/gms/internal/l/cf;->d:Lcom/google/android/gms/internal/l/dh;

    iget-object v6, p0, Lcom/google/android/gms/internal/l/fm;->a:Lcom/google/android/gms/internal/l/fg;

    .line 83
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/l/dj;->a(Lcom/google/android/gms/internal/l/dh;Lcom/google/android/gms/internal/l/fg;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/du$e;

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_6

    .line 93
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/l/cg;->a(I[BIILcom/google/android/gms/internal/l/cf;)I

    move-result v4

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    .line 99
    invoke-virtual {v1, v2, p3}, Lcom/google/android/gms/internal/l/gr;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v4

    goto/16 :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    .line 102
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/l/ef;->h()Lcom/google/android/gms/internal/l/ef;

    move-result-object p1

    throw p1

    nop

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
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/l/fm;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/l/dk;->equals(Ljava/lang/Object;)Z

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

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/go;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/internal/l/fm;->c:Z

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/dk;->g()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/l/fx;->a(Lcom/google/android/gms/internal/l/go;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/l/fm;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/l/fx;->a(Lcom/google/android/gms/internal/l/dj;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->b:Lcom/google/android/gms/internal/l/go;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/go;->d(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/dj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/l/fm;->d:Lcom/google/android/gms/internal/l/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/dj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/dk;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/dk;->f()Z

    move-result p1

    return p1
.end method
