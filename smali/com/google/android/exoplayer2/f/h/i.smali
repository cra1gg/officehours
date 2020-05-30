.class public final Lcom/google/android/exoplayer2/f/h/i;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/h/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/f/q;

.field private d:Z

.field private e:J

.field private final f:Lcom/google/android/exoplayer2/f/h/ac;

.field private final g:Lcom/google/android/exoplayer2/m/p;

.field private final h:[Z

.field private final i:Lcom/google/android/exoplayer2/f/h/i$a;

.field private final j:Lcom/google/android/exoplayer2/f/h/o;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/f/h/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/h/i;-><init>(Lcom/google/android/exoplayer2/f/h/ac;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f/h/ac;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->h:[Z

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/f/h/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/h/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/f/h/o;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/f/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/i;->g:Lcom/google/android/exoplayer2/m/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/i;->g:Lcom/google/android/exoplayer2/m/p;

    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/h/i$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/h/i$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/i$a;->c:[B

    iget v2, v0, Lcom/google/android/exoplayer2/f/h/i$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 219
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 220
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 221
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    .line 226
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    :goto_0
    move/from16 v18, v2

    :goto_1
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    .line 244
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    .line 242
    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 247
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 248
    sget-object v7, Lcom/google/android/exoplayer2/f/h/i;->c:[D

    array-length v7, v7

    if-ge v3, v7, :cond_1

    .line 249
    sget-object v5, Lcom/google/android/exoplayer2/f/h/i;->c:[D

    aget-wide v6, v5, v3

    .line 250
    iget v0, v0, Lcom/google/android/exoplayer2/f/h/i$a;->b:I

    add-int/lit8 v0, v0, 0x9

    .line 251
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 252
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v5, v0

    .line 259
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/n;->a([Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/i$a;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/o;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h/i;->k:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/i;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/i;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->a()V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->b:Lcom/google/android/exoplayer2/f/q;

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/h/ac;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/p;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v3

    .line 118
    iget-object v4, v1, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 121
    iget-wide v5, v0, Lcom/google/android/exoplayer2/f/h/i;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/f/h/i;->k:J

    .line 122
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/i;->b:Lcom/google/android/exoplayer2/f/q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 125
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/i;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/m/n;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 129
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f/h/i;->d:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/f/h/i$a;->a([BII)V

    .line 132
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/f/h/o;->a([BII)V

    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/m/p;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 144
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/f/h/i;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 146
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/f/h/i$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 151
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    invoke-virtual {v12, v6, v9}, Lcom/google/android/exoplayer2/f/h/i$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 153
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/h/i;->i:Lcom/google/android/exoplayer2/f/h/i$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/f/h/i;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/f/h/i;->a(Lcom/google/android/exoplayer2/f/h/i$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 154
    iget-object v12, v0, Lcom/google/android/exoplayer2/f/h/i;->b:Lcom/google/android/exoplayer2/f/q;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/m;

    invoke-interface {v12, v13}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 155
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/f/h/i;->e:J

    .line 156
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/f/h/i;->d:Z

    .line 159
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 162
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer2/f/h/o;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    .line 167
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/f/h/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    iget v8, v8, Lcom/google/android/exoplayer2/f/h/o;->b:I

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/m/n;->a([BI)I

    move-result v2

    .line 169
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/h/i;->g:Lcom/google/android/exoplayer2/m/p;

    iget-object v9, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/h/o;->a:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/i;->f:Lcom/google/android/exoplayer2/f/h/ac;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->o:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/f/h/i;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v8, v9, v12}, Lcom/google/android/exoplayer2/f/h/ac;->a(JLcom/google/android/exoplayer2/m/p;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/m/p;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    .line 174
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/i;->j:Lcom/google/android/exoplayer2/f/h/o;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/f/h/o;->a(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    .line 196
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/f/h/i;->p:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 179
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/i;->l:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/i;->q:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/i;->d:Z

    if-eqz v5, :cond_b

    .line 181
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/f/h/i;->p:Z

    .line 182
    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->k:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/f/h/i;->n:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    .line 183
    iget-object v12, v0, Lcom/google/android/exoplayer2/f/h/i;->b:Lcom/google/android/exoplayer2/f/q;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/f/h/i;->o:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    .line 185
    :cond_b
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/i;->l:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/i;->q:Z

    if-eqz v5, :cond_f

    .line 187
    :cond_c
    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->k:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->n:J

    .line 188
    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->m:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->m:J

    goto :goto_4

    :cond_d
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/h/i;->l:Z

    if-eqz v2, :cond_e

    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->o:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/f/h/i;->e:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lcom/google/android/exoplayer2/f/h/i;->o:J

    .line 190
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/f/h/i;->p:Z

    .line 191
    iput-wide v12, v0, Lcom/google/android/exoplayer2/f/h/i;->m:J

    .line 192
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/f/h/i;->l:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    .line 194
    :cond_10
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/f/h/i;->q:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
