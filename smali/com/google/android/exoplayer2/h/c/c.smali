.class public final Lcom/google/android/exoplayer2/h/c/c;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m/p;

.field private final b:Lcom/google/android/exoplayer2/m/o;

.field private c:Lcom/google/android/exoplayer2/m/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/m/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/d;)Lcom/google/android/exoplayer2/h/a;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/d;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/y;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m/y;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/h/d;->c:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m/y;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/h/d;->c:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/d;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m/y;->c(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/h/d;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/m/o;->a([BI)V

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/o;->b(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m/o;->b(I)V

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result p1

    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/m/o;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result v3

    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    if-eqz v3, :cond_3

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/g;->a(Lcom/google/android/exoplayer2/m/p;JLcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/h/c/g;

    move-result-object v4

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->c:Lcom/google/android/exoplayer2/m/y;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/m/p;JLcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/h/c/d;

    move-result-object v4

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/f;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/h/c/f;

    move-result-object v4

    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/h/c/a;->a(Lcom/google/android/exoplayer2/m/p;IJ)Lcom/google/android/exoplayer2/h/c/a;

    move-result-object v4

    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/h/c/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/h/c/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_4

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/h/a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/h/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/a;-><init>([Lcom/google/android/exoplayer2/h/a$a;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/h/a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a$a;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/a;-><init>([Lcom/google/android/exoplayer2/h/a$a;)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
