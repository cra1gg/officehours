.class abstract Lcom/google/android/exoplayer2/f/f/h;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/f/h$b;,
        Lcom/google/android/exoplayer2/f/f/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/f/d;

.field private b:Lcom/google/android/exoplayer2/f/q;

.field private c:Lcom/google/android/exoplayer2/f/i;

.field private d:Lcom/google/android/exoplayer2/f/f/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/f/f/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/f/f/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/h;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/f/d;->a(Lcom/google/android/exoplayer2/f/h;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 124
    iput v0, v11, Lcom/google/android/exoplayer2/f/f/h;->h:I

    const/4 v0, -0x1

    return v0

    .line 127
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/exoplayer2/f/f/h;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lcom/google/android/exoplayer2/f/f/h;->k:J

    .line 129
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/f/d;->c()Lcom/google/android/exoplayer2/m/p;

    move-result-object v1

    iget-wide v3, v11, Lcom/google/android/exoplayer2/f/f/h;->f:J

    iget-object v5, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    invoke-virtual {v11, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/m/p;JLcom/google/android/exoplayer2/f/f/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/exoplayer2/f/f/h;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 135
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/f/h$a;->a:Lcom/google/android/exoplayer2/m;

    iget v1, v1, Lcom/google/android/exoplayer2/m;->u:I

    iput v1, v11, Lcom/google/android/exoplayer2/f/f/h;->i:I

    .line 136
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/f/f/h;->m:Z

    if-nez v1, :cond_3

    .line 137
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->b:Lcom/google/android/exoplayer2/f/q;

    iget-object v3, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/f/h$a;->a:Lcom/google/android/exoplayer2/m;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 138
    iput-boolean v0, v11, Lcom/google/android/exoplayer2/f/f/h;->m:Z

    .line 141
    :cond_3
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/f/h$a;->b:Lcom/google/android/exoplayer2/f/f/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/f/h$a;->b:Lcom/google/android/exoplayer2/f/f/f;

    iput-object v0, v11, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    goto :goto_2

    .line 143
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/f/f/h$b;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/f/f/h$b;-><init>(Lcom/google/android/exoplayer2/f/f/h$1;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, v11, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/f/d;->b()Lcom/google/android/exoplayer2/f/f/e;

    move-result-object v1

    .line 147
    iget v3, v1, Lcom/google/android/exoplayer2/f/f/e;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 148
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/f/f/a;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/f/f/h;->f:J

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/exoplayer2/f/f/e;->h:I

    iget v2, v1, Lcom/google/android/exoplayer2/f/f/e;->i:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/f/f/e;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v5

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/f/f/a;-><init>(JJLcom/google/android/exoplayer2/f/f/h;JJZ)V

    iput-object v14, v11, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    .line 158
    :goto_2
    iput-object v13, v11, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    const/4 v0, 0x2

    .line 159
    iput v0, v11, Lcom/google/android/exoplayer2/f/f/h;->h:I

    .line 161
    iget-object v0, v11, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/f/d;->d()V

    return v12
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/f/f/f;->a(Lcom/google/android/exoplayer2/f/h;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 169
    iput-wide v2, v7, Lcom/google/android/exoplayer2/f/n;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/f/f/h;->c(J)V

    .line 174
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/f/h;->l:Z

    if-nez v2, :cond_2

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f/f/f;->c()Lcom/google/android/exoplayer2/f/o;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/f/h;->c:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    .line 177
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/f/f/h;->l:Z

    .line 180
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/f/h;->k:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/f/d;->a(Lcom/google/android/exoplayer2/f/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 193
    iput v1, v0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    const/4 v1, -0x1

    return v1

    .line 181
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/google/android/exoplayer2/f/f/h;->k:J

    .line 182
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/f/d;->c()Lcom/google/android/exoplayer2/m/p;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/f/h;->b(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 184
    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    add-long/2addr v4, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/f/f/h;->e:J

    cmp-long v4, v4, v9

    if-ltz v4, :cond_5

    .line 186
    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/f/f/h;->a(J)J

    move-result-wide v10

    .line 187
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/f/h;->b:Lcom/google/android/exoplayer2/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 188
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/f/h;->b:Lcom/google/android/exoplayer2/f/q;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    .line 189
    iput-wide v7, v0, Lcom/google/android/exoplayer2/f/f/h;->e:J

    .line 191
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 2

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 113
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/f/h;->b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 109
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/f/h;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    const/4 p1, 0x2

    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    const/4 p1, 0x0

    return p1

    .line 107
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/f/h;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method final a(JJ)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->a:Lcom/google/android/exoplayer2/f/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/f/d;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 91
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/f/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/f/h;->a(Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->d:Lcom/google/android/exoplayer2/f/f/f;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/f/f/f;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/h;->e:J

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/q;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->c:Lcom/google/android/exoplayer2/f/i;

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->b:Lcom/google/android/exoplayer2/f/q;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/f/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/f/f/h$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/f/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->j:Lcom/google/android/exoplayer2/f/f/h$a;

    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f/h;->f:J

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/f/h;->e:J

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/m/p;JLcom/google/android/exoplayer2/f/f/h$a;)Z
.end method

.method protected b(J)J
    .locals 2

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/m/p;)J
.end method

.method protected c(J)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/h;->g:J

    return-void
.end method
