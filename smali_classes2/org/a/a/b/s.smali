.class public final Lorg/a/a/b/s;
.super Lorg/a/a/b/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/s$a;,
        Lorg/a/a/b/s$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/a/a/a;Lorg/a/a/f;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/a;-><init>(Lorg/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 138
    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->e(J)I

    move-result v1

    int-to-long v2, v1

    sub-long v2, p1, v2

    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/a/a/f;->b(J)I

    move-result v4

    if-ne v1, v4, :cond_0

    return-wide v2

    .line 143
    :cond_0
    new-instance v1, Lorg/a/a/j;

    invoke-virtual {v0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lorg/a/a/j;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/a/a/a;Lorg/a/a/f;)Lorg/a/a/b/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lorg/a/a/b/s;

    invoke-direct {v0, p0, p1}, Lorg/a/a/b/s;-><init>(Lorg/a/a/a;Lorg/a/a/f;)V

    return-object v0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/a/c;

    return-object p1

    .line 216
    :cond_1
    new-instance v6, Lorg/a/a/b/s$a;

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v4

    invoke-virtual {p1}, Lorg/a/a/c;->f()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/s$a;-><init>(Lorg/a/a/c;Lorg/a/a/f;Lorg/a/a/g;Lorg/a/a/g;Lorg/a/a/g;)V

    .line 221
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/a/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/a/g;

    return-object p1

    .line 204
    :cond_1
    new-instance v0, Lorg/a/a/b/s$b;

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/a/a/b/s$b;-><init>(Lorg/a/a/g;Lorg/a/a/f;)V

    .line 205
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static a(Lorg/a/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IIIIIII)J
    .locals 8

    .line 118
    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a;->a(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lorg/a/a/f;)Lorg/a/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 99
    :cond_1
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    if-ne p1, v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    new-instance v0, Lorg/a/a/b/s;

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/b/s;-><init>(Lorg/a/a/a;Lorg/a/a/f;)V

    return-object v0
.end method

.method public a()Lorg/a/a/f;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    return-object v0
.end method

.method protected a(Lorg/a/a/b/a$a;)V
    .locals 2

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    iget-object v1, p1, Lorg/a/a/b/a$a;->l:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->l:Lorg/a/a/g;

    .line 156
    iget-object v1, p1, Lorg/a/a/b/a$a;->k:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->k:Lorg/a/a/g;

    .line 157
    iget-object v1, p1, Lorg/a/a/b/a$a;->j:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->j:Lorg/a/a/g;

    .line 158
    iget-object v1, p1, Lorg/a/a/b/a$a;->i:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->i:Lorg/a/a/g;

    .line 159
    iget-object v1, p1, Lorg/a/a/b/a$a;->h:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->h:Lorg/a/a/g;

    .line 160
    iget-object v1, p1, Lorg/a/a/b/a$a;->g:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->g:Lorg/a/a/g;

    .line 161
    iget-object v1, p1, Lorg/a/a/b/a$a;->f:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->f:Lorg/a/a/g;

    .line 163
    iget-object v1, p1, Lorg/a/a/b/a$a;->e:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->e:Lorg/a/a/g;

    .line 164
    iget-object v1, p1, Lorg/a/a/b/a$a;->d:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->d:Lorg/a/a/g;

    .line 165
    iget-object v1, p1, Lorg/a/a/b/a$a;->c:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->c:Lorg/a/a/g;

    .line 166
    iget-object v1, p1, Lorg/a/a/b/a$a;->b:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->b:Lorg/a/a/g;

    .line 167
    iget-object v1, p1, Lorg/a/a/b/a$a;->a:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->a:Lorg/a/a/g;

    .line 171
    iget-object v1, p1, Lorg/a/a/b/a$a;->E:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->E:Lorg/a/a/c;

    .line 172
    iget-object v1, p1, Lorg/a/a/b/a$a;->F:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->F:Lorg/a/a/c;

    .line 173
    iget-object v1, p1, Lorg/a/a/b/a$a;->G:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->G:Lorg/a/a/c;

    .line 174
    iget-object v1, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    .line 175
    iget-object v1, p1, Lorg/a/a/b/a$a;->I:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->I:Lorg/a/a/c;

    .line 176
    iget-object v1, p1, Lorg/a/a/b/a$a;->x:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->x:Lorg/a/a/c;

    .line 177
    iget-object v1, p1, Lorg/a/a/b/a$a;->y:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->y:Lorg/a/a/c;

    .line 178
    iget-object v1, p1, Lorg/a/a/b/a$a;->z:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->z:Lorg/a/a/c;

    .line 179
    iget-object v1, p1, Lorg/a/a/b/a$a;->D:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->D:Lorg/a/a/c;

    .line 180
    iget-object v1, p1, Lorg/a/a/b/a$a;->A:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->A:Lorg/a/a/c;

    .line 181
    iget-object v1, p1, Lorg/a/a/b/a$a;->B:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->B:Lorg/a/a/c;

    .line 182
    iget-object v1, p1, Lorg/a/a/b/a$a;->C:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->C:Lorg/a/a/c;

    .line 184
    iget-object v1, p1, Lorg/a/a/b/a$a;->m:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->m:Lorg/a/a/c;

    .line 185
    iget-object v1, p1, Lorg/a/a/b/a$a;->n:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->n:Lorg/a/a/c;

    .line 186
    iget-object v1, p1, Lorg/a/a/b/a$a;->o:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->o:Lorg/a/a/c;

    .line 187
    iget-object v1, p1, Lorg/a/a/b/a$a;->p:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->p:Lorg/a/a/c;

    .line 188
    iget-object v1, p1, Lorg/a/a/b/a$a;->q:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->q:Lorg/a/a/c;

    .line 189
    iget-object v1, p1, Lorg/a/a/b/a$a;->r:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->r:Lorg/a/a/c;

    .line 190
    iget-object v1, p1, Lorg/a/a/b/a$a;->s:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->s:Lorg/a/a/c;

    .line 191
    iget-object v1, p1, Lorg/a/a/b/a$a;->u:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->u:Lorg/a/a/c;

    .line 192
    iget-object v1, p1, Lorg/a/a/b/a$a;->t:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->t:Lorg/a/a/c;

    .line 193
    iget-object v1, p1, Lorg/a/a/b/a$a;->v:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->v:Lorg/a/a/c;

    .line 194
    iget-object v1, p1, Lorg/a/a/b/a$a;->w:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/b/a$a;->w:Lorg/a/a/c;

    return-void
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 238
    :cond_0
    instance-of v1, p1, Lorg/a/a/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 241
    :cond_1
    check-cast p1, Lorg/a/a/b/s;

    .line 242
    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
