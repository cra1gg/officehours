.class public final Lcom/google/android/gms/internal/l/hl;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/l/cx;


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    const/16 p2, 0x40

    .line 117
    iput p2, p0, Lcom/google/android/gms/internal/l/hl;->j:I

    const/high16 p2, 0x4000000

    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/l/hl;->k:I

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/l/hl;->a:[B

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    add-int/2addr p3, p1

    .line 121
    iput p3, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/l/hl;->c:I

    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/l/hl;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/l/hl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/l/hl;-><init>([BII)V

    return-object p1
.end method

.method private final b(I)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/l/ht;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/l/ht;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private final c(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    if-gt v0, v1, :cond_1

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->a()Lcom/google/android/gms/internal/l/ht;

    move-result-object p1

    throw p1

    .line 168
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/hl;->c(I)V

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->a()Lcom/google/android/gms/internal/l/ht;

    move-result-object p1

    throw p1

    .line 166
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->b()Lcom/google/android/gms/internal/l/ht;

    move-result-object p1

    throw p1
.end method

.method private final g()V
    .locals 2

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    if-le v0, v1, :cond_0

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->e:I

    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->e:I

    return-void
.end method

.method private final h()B
    .locals 3

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    aget-byte v0, v0, v1

    return v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->a()Lcom/google/android/gms/internal/l/ht;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/l/ht;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/ht;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/l/fp;)Lcom/google/android/gms/internal/l/du;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/l/du<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/l/fp<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/l/cx;->a([BII)Lcom/google/android/gms/internal/l/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/cx;->u()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/l/cx;->f(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/cx;->c(I)I

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/l/hl;->l:Lcom/google/android/gms/internal/l/cx;

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/l/dh;->b()Lcom/google/android/gms/internal/l/dh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/l/cx;->a(Lcom/google/android/gms/internal/l/fp;Lcom/google/android/gms/internal/l/dh;)Lcom/google/android/gms/internal/l/fg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/l/du;

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/l/hl;->a(I)Z

    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/l/ef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/l/ht;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/l/ht;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/l/hw;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->j:I

    if-ge v1, v2, :cond_2

    if-ltz v0, :cond_1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    if-gt v0, v1, :cond_0

    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->g()V

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/l/hw;->a(Lcom/google/android/gms/internal/l/hl;)Lcom/google/android/gms/internal/l/hw;

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/hl;->b(I)V

    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/l/hl;->i:I

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/l/hl;->h:I

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->g()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->a()Lcom/google/android/gms/internal/l/ht;

    move-result-object p1

    throw p1

    .line 67
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->b()Lcom/google/android/gms/internal/l/ht;

    move-result-object p1

    throw p1

    .line 63
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/l/ht;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/l/ht;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final a(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/l/ht;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/l/ht;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/l/hl;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/hl;->b(I)V

    return v1

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/hl;->c(I)V

    return v1

    .line 22
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    return v1

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 150
    sget-object p1, Lcom/google/android/gms/internal/l/hx;->a:[B

    return-object p1

    .line 151
    :cond_0
    new-array v0, p2, [B

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    add-int/2addr v1, p1

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/l/hl;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final b(II)V
    .locals 3

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    .line 160
    iput p2, p0, Lcom/google/android/gms/internal/l/hl;->g:I

    return-void

    .line 158
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 156
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/hl;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    sget-object v4, Lcom/google/android/gms/internal/l/hu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->a()Lcom/google/android/gms/internal/l/ht;

    move-result-object v0

    throw v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->b()Lcom/google/android/gms/internal/l/ht;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->c()Lcom/google/android/gms/internal/l/ht;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final e()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hl;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/l/ht;->c()Lcom/google/android/gms/internal/l/ht;

    move-result-object v0

    throw v0
.end method

.method public final f()I
    .locals 2

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/l/hl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/l/hl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
