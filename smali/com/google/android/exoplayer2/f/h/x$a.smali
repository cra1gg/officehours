.class final Lcom/google/android/exoplayer2/f/h/x$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m/y;

.field private final b:Lcom/google/android/exoplayer2/m/p;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/x$a;->c:I

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/h/x$a;->a:Lcom/google/android/exoplayer2/m/y;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/x$a;->b:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m/p;JJ)Lcom/google/android/exoplayer2/f/a$f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v5

    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-wide v12, v10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v14

    const/16 v8, 0xbc

    if-lt v14, v8, :cond_5

    .line 97
    iget-object v8, v1, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v9

    invoke-static {v8, v9, v5}, Lcom/google/android/exoplayer2/f/h/ab;->a([BII)I

    move-result v8

    add-int/lit16 v9, v8, 0xbc

    if-le v9, v5, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget v10, v0, Lcom/google/android/exoplayer2/f/h/x$a;->c:I

    invoke-static {v1, v8, v10}, Lcom/google/android/exoplayer2/f/h/ab;->a(Lcom/google/android/exoplayer2/m/p;II)J

    move-result-wide v10

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v10, v14

    if-eqz v16, :cond_4

    .line 105
    iget-object v14, v0, Lcom/google/android/exoplayer2/f/h/x$a;->a:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {v14, v10, v11}, Lcom/google/android/exoplayer2/m/y;->b(J)J

    move-result-wide v10

    cmp-long v14, v10, p2

    if-lez v14, :cond_2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v14

    if-nez v1, :cond_1

    .line 109
    invoke-static {v10, v11, v3, v4}, Lcom/google/android/exoplayer2/f/a$f;->a(JJ)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    add-long v1, v3, v12

    .line 112
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/f/a$f;->a(J)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v10

    cmp-long v6, v6, p2

    if-lez v6, :cond_3

    int-to-long v1, v8

    add-long/2addr v1, v3

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/f/a$f;->a(J)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v6, v8

    move-wide v12, v6

    move-wide v6, v10

    .line 123
    :cond_4
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    int-to-long v10, v9

    goto :goto_0

    :cond_5
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v1

    if-eqz v1, :cond_6

    add-long v1, v3, v10

    .line 129
    invoke-static {v6, v7, v1, v2}, Lcom/google/android/exoplayer2/f/a$f;->b(JJ)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object v1

    return-object v1

    .line 132
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/f/a$f;->a:Lcom/google/android/exoplayer2/f/a$f;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;JLcom/google/android/exoplayer2/f/a$c;)Lcom/google/android/exoplayer2/f/a$f;
    .locals 6

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v4

    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/x$a;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/x$a;->b:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/x$a;->b:Lcom/google/android/exoplayer2/m/p;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/h/x$a;->a(Lcom/google/android/exoplayer2/m/p;JJ)Lcom/google/android/exoplayer2/f/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/x$a;->b:Lcom/google/android/exoplayer2/m/p;

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->a([B)V

    return-void
.end method
