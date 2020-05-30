.class public final Lcom/google/android/exoplayer2/f/h/j;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/h/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/h/v;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/f/h/o;

.field private final e:Lcom/google/android/exoplayer2/f/h/o;

.field private final f:Lcom/google/android/exoplayer2/f/h/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/f/q;

.field private k:Lcom/google/android/exoplayer2/f/h/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/m/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/h/v;ZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->a:Lcom/google/android/exoplayer2/f/h/v;

    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/h/j;->b:Z

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/h/j;->c:Z

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->h:[Z

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/f/h/o;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/f/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/f/h/o;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/f/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/f/h/o;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/f/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->n:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 174
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/h/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/h/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/h/o;->b(I)Z

    .line 176
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/h/o;->b(I)Z

    .line 177
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/h/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/h/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/h/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/m/n;->a([BII)Lcom/google/android/exoplayer2/m/n$b;

    move-result-object v2

    .line 183
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget v5, v5, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/m/n;->b([BII)Lcom/google/android/exoplayer2/m/n$a;

    move-result-object v3

    .line 184
    iget-object v15, v0, Lcom/google/android/exoplayer2/f/h/j;->j:Lcom/google/android/exoplayer2/f/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/h/j;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    iget v6, v2, Lcom/google/android/exoplayer2/m/n$b;->a:I

    iget v7, v2, Lcom/google/android/exoplayer2/m/n$b;->b:I

    iget v8, v2, Lcom/google/android/exoplayer2/m/n$b;->c:I

    .line 188
    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/m/c;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/m/n$b;->e:I

    iget v10, v2, Lcom/google/android/exoplayer2/m/n$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/m/n$b;->g:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    .line 185
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    .line 184
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/f/h/j;->l:Z

    .line 202
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/h/j$a;->a(Lcom/google/android/exoplayer2/m/n$b;)V

    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/h/j$a;->a(Lcom/google/android/exoplayer2/m/n$a;)V

    .line 204
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    .line 205
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/m/n;->a([BII)Lcom/google/android/exoplayer2/m/n$b;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/h/j$a;->a(Lcom/google/android/exoplayer2/m/n$b;)V

    .line 210
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/m/n;->b([BII)Lcom/google/android/exoplayer2/m/n$a;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/h/j$a;->a(Lcom/google/android/exoplayer2/m/n$a;)V

    .line 214
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    .line 217
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/h/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/m/n;->a([BI)I

    move-result v1

    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->n:Lcom/google/android/exoplayer2/m/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 220
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->n:Lcom/google/android/exoplayer2/m/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 221
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->a:Lcom/google/android/exoplayer2/f/h/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j;->n:Lcom/google/android/exoplayer2/m/p;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/f/h/v;->a(JLcom/google/android/exoplayer2/m/p;)V

    .line 223
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/h/j$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/f/h/o;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/f/h/o;->a(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/f/h/o;->a(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/h/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/h/o;->a([BII)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/h/o;->a([BII)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/h/o;->a([BII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/h/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/n;->a([Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->d:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->e:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->f:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/j$a;->b()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V
    .locals 4

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->a()V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->j:Lcom/google/android/exoplayer2/f/q;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/f/h/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/j;->j:Lcom/google/android/exoplayer2/f/q;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/h/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/h/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f/h/j$a;-><init>(Lcom/google/android/exoplayer2/f/q;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->k:Lcom/google/android/exoplayer2/f/h/j$a;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j;->a:Lcom/google/android/exoplayer2/f/h/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/h/v;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/p;)V
    .locals 14

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v1

    .line 111
    iget-object v2, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 114
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/h/j;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/f/h/j;->g:J

    .line 115
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/h/j;->j:Lcom/google/android/exoplayer2/f/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/j;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/m/n;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 123
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/f/h/j;->a([BII)V

    return-void

    .line 128
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/m/n;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 134
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/f/h/j;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 137
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/h/j;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 141
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/f/h/j;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/f/h/j;->a(JIIJ)V

    .line 144
    iget-wide v7, p0, Lcom/google/android/exoplayer2/f/h/j;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/f/h/j;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
