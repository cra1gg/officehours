.class public final Lcom/google/android/exoplayer2/j/l;
.super Lcom/google/android/exoplayer2/b;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/j/k;

.field private final c:Lcom/google/android/exoplayer2/j/h;

.field private final d:Lcom/google/android/exoplayer2/n;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/m;

.field private i:Lcom/google/android/exoplayer2/j/f;

.field private j:Lcom/google/android/exoplayer2/j/i;

.field private k:Lcom/google/android/exoplayer2/j/j;

.field private l:Lcom/google/android/exoplayer2/j/j;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/j/h;->a:Lcom/google/android/exoplayer2/j/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j/l;-><init>(Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/j/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/j/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->b:Lcom/google/android/exoplayer2/j/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/m/ab;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->a:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/google/android/exoplayer2/j/l;->c:Lcom/google/android/exoplayer2/j/h;

    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->d:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method private A()V
    .locals 1

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j/b;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/l;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j/b;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->b:Lcom/google/android/exoplayer2/j/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    const/4 v1, -0x1

    .line 278
    iput v1, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/j;->e()V

    .line 281
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/j;->e()V

    .line 285
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->w()V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->d()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    return-void
.end method

.method private y()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->x()V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->c:Lcom/google/android/exoplayer2/j/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->h:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/j/h;->b(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    return-void
.end method

.method private z()J
    .locals 2

    .line 302
    iget v0, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/j;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    iget v1, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/l;->c:Lcom/google/android/exoplayer2/j/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/h;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j/l;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 130
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 162
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/j/l;->f:Z

    if-eqz p3, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    if-nez p3, :cond_1

    .line 167
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/j/f;->a(J)V

    .line 169
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/j/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/j/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/j/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/l;->e_()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->z()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    .line 185
    iget p3, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->z()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 192
    iget-object v2, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j/j;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->z()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 194
    iget v2, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    if-ne v2, p4, :cond_5

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->y()V

    goto :goto_2

    .line 197
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->w()V

    .line 198
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j/l;->f:Z

    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/j/j;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 203
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    if-eqz p3, :cond_7

    .line 204
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j/j;->e()V

    .line 206
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    .line 207
    iput-object v3, p0, Lcom/google/android/exoplayer2/j/l;->l:Lcom/google/android/exoplayer2/j/j;

    .line 208
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/j/j;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/j/l;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 215
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/l;->k:Lcom/google/android/exoplayer2/j/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/j/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/l;->a(Ljava/util/List;)V

    .line 218
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    if-ne p1, p4, :cond_a

    return-void

    .line 223
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j/l;->e:Z

    if-nez p1, :cond_f

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    if-nez p1, :cond_b

    .line 225
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    .line 226
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    if-nez p1, :cond_b

    return-void

    .line 230
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    if-ne p1, v1, :cond_c

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j/i;->a_(I)V

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/j/f;->a(Ljava/lang/Object;)V

    .line 233
    iput-object v3, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    .line 234
    iput p4, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    return-void

    .line 238
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->d:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j/l;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/i;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 241
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j/l;->e:Z

    goto :goto_4

    .line 243
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/l;->d:Lcom/google/android/exoplayer2/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/m;->k:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/j/i;->d:J

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/i;->h()V

    .line 246
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/j/f;->a(Ljava/lang/Object;)V

    .line 247
    iput-object v3, p0, Lcom/google/android/exoplayer2/j/l;->j:Lcom/google/android/exoplayer2/j/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/j/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->A()V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j/l;->e:Z

    .line 151
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j/l;->f:Z

    .line 152
    iget p1, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->y()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->w()V

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/f;->c()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 0

    const/4 p2, 0x0

    .line 139
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->h:Lcom/google/android/exoplayer2/m;

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/j/l;->g:I

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/l;->c:Lcom/google/android/exoplayer2/j/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/l;->h:Lcom/google/android/exoplayer2/m;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/j/h;->b(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/j/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/l;->i:Lcom/google/android/exoplayer2/j/f;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/l;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/l;->h:Lcom/google/android/exoplayer2/m;

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->A()V

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/l;->x()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j/l;->f:Z

    return v0
.end method
