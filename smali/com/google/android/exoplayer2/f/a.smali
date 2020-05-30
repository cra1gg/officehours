.class public abstract Lcom/google/android/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a$a;,
        Lcom/google/android/exoplayer2/f/a$f;,
        Lcom/google/android/exoplayer2/f/a$d;,
        Lcom/google/android/exoplayer2/f/a$e;,
        Lcom/google/android/exoplayer2/f/a$b;,
        Lcom/google/android/exoplayer2/f/a$c;,
        Lcom/google/android/exoplayer2/f/a$g;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/f/a$a;

.field protected final b:Lcom/google/android/exoplayer2/f/a$g;

.field protected c:Lcom/google/android/exoplayer2/f/a$d;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/f/a$e;Lcom/google/android/exoplayer2/f/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 149
    iput-object v1, v0, Lcom/google/android/exoplayer2/f/a;->b:Lcom/google/android/exoplayer2/f/a$g;

    move/from16 v1, p15

    .line 150
    iput v1, v0, Lcom/google/android/exoplayer2/f/a;->d:I

    .line 151
    new-instance v15, Lcom/google/android/exoplayer2/f/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/f/a$a;-><init>(Lcom/google/android/exoplayer2/f/a$e;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/n;)I
    .locals 2

    .line 281
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/f/n;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;Lcom/google/android/exoplayer2/f/a$c;)I
    .locals 11

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->b:Lcom/google/android/exoplayer2/f/a$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/a$g;

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/a$d;

    .line 204
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$d;->b(Lcom/google/android/exoplayer2/f/a$d;)J

    move-result-wide v2

    .line 205
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$d;->c(Lcom/google/android/exoplayer2/f/a$d;)J

    move-result-wide v4

    .line 206
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$d;->d(Lcom/google/android/exoplayer2/f/a$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 208
    iget v8, p0, Lcom/google/android/exoplayer2/f/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 210
    invoke-virtual {p0, v10, v2, v3}, Lcom/google/android/exoplayer2/f/a;->a(ZJ)V

    .line 211
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 213
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 217
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 220
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$d;->e(Lcom/google/android/exoplayer2/f/a$d;)J

    move-result-wide v2

    .line 219
    invoke-interface {v0, p1, v2, v3, p3}, Lcom/google/android/exoplayer2/f/a$g;->a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/a$c;)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->a(Lcom/google/android/exoplayer2/f/a$f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 243
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p3, 0x1

    .line 233
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->c(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v0

    .line 232
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/exoplayer2/f/a;->a(ZJ)V

    .line 234
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->c(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;J)Z

    .line 236
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->c(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v0

    .line 235
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 225
    :pswitch_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->b(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->c(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v5

    .line 224
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/f/a$d;->a(Lcom/google/android/exoplayer2/f/a$d;JJ)V

    goto :goto_0

    .line 229
    :pswitch_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->b(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/a$f;->c(Lcom/google/android/exoplayer2/f/a$f;)J

    move-result-wide v5

    .line 228
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/f/a$d;->b(Lcom/google/android/exoplayer2/f/a$d;JJ)V

    goto :goto_0

    .line 240
    :pswitch_3
    invoke-virtual {p0, v10, v6, v7}, Lcom/google/android/exoplayer2/f/a;->a(ZJ)V

    .line 241
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/android/exoplayer2/f/o;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/a$d;->a(Lcom/google/android/exoplayer2/f/a$d;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a;->b(J)Lcom/google/android/exoplayer2/f/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    return-void
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->b:Lcom/google/android/exoplayer2/f/a$g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/a$g;->a()V

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/a;->b(ZJ)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/h;J)Z
    .locals 2

    .line 271
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 273
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(J)Lcom/google/android/exoplayer2/f/a$d;
    .locals 17

    move-object/from16 v0, p0

    .line 249
    new-instance v16, Lcom/google/android/exoplayer2/f/a$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    move-wide/from16 v2, p1

    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/f/a$a;->b(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    .line 252
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$a;->a(Lcom/google/android/exoplayer2/f/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    .line 253
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$a;->b(Lcom/google/android/exoplayer2/f/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    .line 254
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$a;->c(Lcom/google/android/exoplayer2/f/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    .line 255
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$a;->d(Lcom/google/android/exoplayer2/f/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a$a;

    .line 256
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/a$a;->e(Lcom/google/android/exoplayer2/f/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/f/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->c:Lcom/google/android/exoplayer2/f/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
