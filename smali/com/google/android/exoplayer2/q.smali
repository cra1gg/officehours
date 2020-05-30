.class final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/i/q;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/r;

.field public h:Lcom/google/android/exoplayer2/q;

.field public i:Lcom/google/android/exoplayer2/i/u;

.field public j:Lcom/google/android/exoplayer2/k/i;

.field private final k:[Lcom/google/android/exoplayer2/z;

.field private final l:Lcom/google/android/exoplayer2/k/h;

.field private final m:Lcom/google/android/exoplayer2/i/m;

.field private n:J

.field private o:Lcom/google/android/exoplayer2/k/i;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/z;JLcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/l/b;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/r;)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    .line 75
    iget-wide v0, p7, Lcom/google/android/exoplayer2/r;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/q;->n:J

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/q;->l:Lcom/google/android/exoplayer2/k/h;

    .line 77
    iput-object p6, p0, Lcom/google/android/exoplayer2/q;->m:Lcom/google/android/exoplayer2/i/m;

    .line 78
    iget-object p2, p7, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->b:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    .line 80
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/i/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    .line 81
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->d:[Z

    .line 82
    iget-object p1, p7, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/i/l;

    move-result-object v1

    .line 83
    iget-object p1, p7, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/i/m$a;->e:J

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/i/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p2, p7, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/i/m$a;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/d;-><init>(Lcom/google/android/exoplayer2/i/l;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k/i;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q;->c(Lcom/google/android/exoplayer2/k/i;)V

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q;->b(Lcom/google/android/exoplayer2/k/i;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/i/q;)V
    .locals 3

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 267
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/k/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/k/i;->a:I

    if-ge v0, v1, :cond_1

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v1

    .line 243
    iget-object v2, p1, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v2}, Lcom/google/android/exoplayer2/k/f;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/i/q;)V
    .locals 3

    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Lcom/google/android/exoplayer2/i/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/i;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/k/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/k/i;->a:I

    if-ge v0, v1, :cond_1

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v1

    .line 253
    iget-object v2, p1, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v2}, Lcom/google/android/exoplayer2/k/f;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->n:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/q;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget v2, v2, Lcom/google/android/exoplayer2/k/i;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    .line 182
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/k/i;->a(Lcom/google/android/exoplayer2/k/i;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/q;->a([Lcom/google/android/exoplayer2/i/q;)V

    .line 188
    iget-object p3, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/k/i;)V

    .line 190
    iget-object p3, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    .line 193
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k/g;->a()[Lcom/google/android/exoplayer2/k/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/q;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    move-object v8, p4

    move-wide v9, p1

    .line 192
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/i/l;->a([Lcom/google/android/exoplayer2/k/f;[Z[Lcom/google/android/exoplayer2/i/q;[ZJ)J

    move-result-wide p1

    .line 198
    iget-object p4, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/q;->b([Lcom/google/android/exoplayer2/i/q;)V

    .line 201
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q;->f:Z

    const/4 p4, 0x0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    array-length v1, v1

    if-ge p4, v1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 207
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/q;->f:Z

    goto :goto_4

    .line 210
    :cond_2
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(F)V
    .locals 6

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q;->e:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/l;->b()Lcom/google/android/exoplayer2/i/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q;->b(F)Z

    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/r;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/q;->a(JZ)J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/google/android/exoplayer2/q;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/q;->n:J

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r;->a(J)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public b()J
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/q;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(F)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->l:Lcom/google/android/exoplayer2/k/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:[Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k/h;->a([Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/i/u;)Lcom/google/android/exoplayer2/k/i;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->o:Lcom/google/android/exoplayer2/k/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/i;->a(Lcom/google/android/exoplayer2/k/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 164
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/g;->a()[Lcom/google/android/exoplayer2/k/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/k/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/l;->a(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    .line 112
    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/l;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->b:J

    return-wide v0

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/l;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r;->d:J

    :cond_2
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q;->b(J)J

    move-result-wide p1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/l;->c(J)Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/l;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/k/i;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/m$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->m:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    check-cast v1, Lcom/google/android/exoplayer2/i/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/d;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/l;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->m:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 226
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
