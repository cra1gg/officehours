.class final Lcom/google/android/exoplayer2/i/e/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/l;
.implements Lcom/google/android/exoplayer2/i/r$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/i/l;",
        "Lcom/google/android/exoplayer2/i/r$a<",
        "Lcom/google/android/exoplayer2/i/b/g<",
        "Lcom/google/android/exoplayer2/i/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/e/b$a;

.field private final b:Lcom/google/android/exoplayer2/l/aa;

.field private final c:Lcom/google/android/exoplayer2/l/w;

.field private final d:Lcom/google/android/exoplayer2/l/u;

.field private final e:Lcom/google/android/exoplayer2/i/n$a;

.field private final f:Lcom/google/android/exoplayer2/l/b;

.field private final g:Lcom/google/android/exoplayer2/i/u;

.field private final h:[Lcom/google/android/exoplayer2/f/e/k;

.field private final i:Lcom/google/android/exoplayer2/i/f;

.field private j:Lcom/google/android/exoplayer2/i/l$a;

.field private k:Lcom/google/android/exoplayer2/i/e/a/a;

.field private l:[Lcom/google/android/exoplayer2/i/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/i/b/g<",
            "Lcom/google/android/exoplayer2/i/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/i/r;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/e/a/a;Lcom/google/android/exoplayer2/i/e/b$a;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/l/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 74
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/c;->a:Lcom/google/android/exoplayer2/i/e/b$a;

    move-object/from16 v3, p3

    .line 75
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/c;->b:Lcom/google/android/exoplayer2/l/aa;

    move-object/from16 v3, p7

    .line 76
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/c;->c:Lcom/google/android/exoplayer2/l/w;

    move-object/from16 v3, p5

    .line 77
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/c;->d:Lcom/google/android/exoplayer2/l/u;

    move-object/from16 v3, p6

    .line 78
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/c;->e:Lcom/google/android/exoplayer2/i/n$a;

    move-object/from16 v4, p8

    .line 79
    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/c;->f:Lcom/google/android/exoplayer2/l/b;

    .line 80
    iput-object v2, v0, Lcom/google/android/exoplayer2/i/e/c;->i:Lcom/google/android/exoplayer2/i/f;

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/e/c;->b(Lcom/google/android/exoplayer2/i/e/a/a;)Lcom/google/android/exoplayer2/i/u;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/c;->g:Lcom/google/android/exoplayer2/i/u;

    .line 83
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/e/a/a;->e:Lcom/google/android/exoplayer2/i/e/a/a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, v4, Lcom/google/android/exoplayer2/i/e/a/a$a;->b:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/e/c;->a([B)[B

    move-result-object v10

    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Lcom/google/android/exoplayer2/f/e/k;

    new-instance v14, Lcom/google/android/exoplayer2/f/e/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/f/e/k;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/c;->h:[Lcom/google/android/exoplayer2/f/e/k;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/c;->h:[Lcom/google/android/exoplayer2/f/e/k;

    .line 92
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/c;->k:Lcom/google/android/exoplayer2/i/e/a/a;

    .line 93
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/e/c;->a(I)[Lcom/google/android/exoplayer2/i/b/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    .line 95
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/f;->a([Lcom/google/android/exoplayer2/i/r;)Lcom/google/android/exoplayer2/i/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/i/n$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k/f;J)Lcom/google/android/exoplayer2/i/b/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/f;",
            "J)",
            "Lcom/google/android/exoplayer2/i/b/g<",
            "Lcom/google/android/exoplayer2/i/e/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 225
    iget-object v0, v11, Lcom/google/android/exoplayer2/i/e/c;->g:Lcom/google/android/exoplayer2/i/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/f;->f()Lcom/google/android/exoplayer2/i/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/u;->a(Lcom/google/android/exoplayer2/i/t;)I

    move-result v0

    .line 226
    iget-object v2, v11, Lcom/google/android/exoplayer2/i/e/c;->a:Lcom/google/android/exoplayer2/i/e/b$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i/e/c;->c:Lcom/google/android/exoplayer2/l/w;

    iget-object v4, v11, Lcom/google/android/exoplayer2/i/e/c;->k:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/i/e/c;->h:[Lcom/google/android/exoplayer2/f/e/k;

    iget-object v8, v11, Lcom/google/android/exoplayer2/i/e/c;->b:Lcom/google/android/exoplayer2/l/aa;

    move v5, v0

    move-object v6, p1

    .line 227
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/i/e/b$a;->a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/e/a/a;ILcom/google/android/exoplayer2/k/f;[Lcom/google/android/exoplayer2/f/e/k;Lcom/google/android/exoplayer2/l/aa;)Lcom/google/android/exoplayer2/i/e/b;

    move-result-object v4

    .line 234
    new-instance v12, Lcom/google/android/exoplayer2/i/b/g;

    iget-object v1, v11, Lcom/google/android/exoplayer2/i/e/c;->k:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/i/e/a/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/i/e/c;->f:Lcom/google/android/exoplayer2/l/b;

    iget-object v9, v11, Lcom/google/android/exoplayer2/i/e/c;->d:Lcom/google/android/exoplayer2/l/u;

    iget-object v10, v11, Lcom/google/android/exoplayer2/i/e/c;->e:Lcom/google/android/exoplayer2/i/n$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/i/b/g;-><init>(I[I[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/b/h;Lcom/google/android/exoplayer2/i/r$a;Lcom/google/android/exoplayer2/l/b;JLcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;)V

    return-object v12
.end method

.method private static a([BII)V
    .locals 2

    .line 276
    aget-byte v0, p0, p1

    .line 277
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 278
    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 261
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 262
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 265
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 268
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/i/e/c;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 269
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/i/e/c;->a([BII)V

    const/4 v0, 0x4

    .line 270
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/i/e/c;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 271
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/i/e/c;->a([BII)V

    return-object p0
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/i/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/i/b/g<",
            "Lcom/google/android/exoplayer2/i/e/b;",
            ">;"
        }
    .end annotation

    .line 256
    new-array p0, p0, [Lcom/google/android/exoplayer2/i/b/g;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/e/a/a;)Lcom/google/android/exoplayer2/i/u;
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/i/t;

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 249
    new-instance v2, Lcom/google/android/exoplayer2/i/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/e/a/a$b;->j:[Lcom/google/android/exoplayer2/m;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/i/u;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ac;)J
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 207
    iget v4, v3, Lcom/google/android/exoplayer2/i/b/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 208
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/i/b/g;->a(JLcom/google/android/exoplayer2/ac;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/k/f;[Z[Lcom/google/android/exoplayer2/i/q;[ZJ)J
    .locals 4

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 136
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 138
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/i/b/g;

    .line 139
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/b/g;->f()V

    const/4 v2, 0x0

    .line 141
    aput-object v2, p3, v1

    .line 146
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 147
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/i/e/c;->a(Lcom/google/android/exoplayer2/k/f;J)Lcom/google/android/exoplayer2/i/b/g;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 150
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/e/c;->a(I)[Lcom/google/android/exoplayer2/i/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->i:Lcom/google/android/exoplayer2/i/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    .line 156
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i/f;->a([Lcom/google/android/exoplayer2/i/r;)Lcom/google/android/exoplayer2/i/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 163
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/i/b/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/b/g<",
            "Lcom/google/android/exoplayer2/i/e/b;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->j:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/e/a/a;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->k:Lcom/google/android/exoplayer2/i/e/a/a;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/b/g;->a()Lcom/google/android/exoplayer2/i/b/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/e/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/i/e/b;->a(Lcom/google/android/exoplayer2/i/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->j:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l$a;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/c;->j:Lcom/google/android/exoplayer2/i/l$a;

    .line 118
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/l;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/i/r;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/i/b/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/e/c;->a(Lcom/google/android/exoplayer2/i/b/g;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 199
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/i/b/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/i/u;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->g:Lcom/google/android/exoplayer2/i/u;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/e/c;->n:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->e:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n$a;->c()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/e/c;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/r;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->m:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->l:[Lcom/google/android/exoplayer2/i/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/b/g;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->j:Lcom/google/android/exoplayer2/i/l$a;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->e:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n$a;->b()V

    return-void
.end method

.method public g_()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/c;->c:Lcom/google/android/exoplayer2/l/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/w;->a()V

    return-void
.end method
