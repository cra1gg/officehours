.class final Lcom/google/android/gms/internal/ads/cwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cwd;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/cwc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cwf;

.field private d:Lcom/google/android/gms/internal/ads/cwe;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cwf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->c:Lcom/google/android/gms/internal/ads/cwf;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cvd;I)J
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwa;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->c:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwf;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cwe;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cvd;)Z
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cwc;->a(Lcom/google/android/gms/internal/ads/cwc;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cwc;->b(Lcom/google/android/gms/internal/ads/cwc;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cwe;->b(I)V

    return v2

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->c:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/cwf;->a(Lcom/google/android/gms/internal/ads/cvd;ZZ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v1

    :cond_2
    long-to-int v0, v3

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    if-ne v0, v2, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->c:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cwf;->a(Lcom/google/android/gms/internal/ads/cvd;ZZ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/cwe;->a(I)I

    move-result v0

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid float size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    long-to-int v4, v4

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/cwa;->a(Lcom/google/android/gms/internal/ads/cvd;I)J

    move-result-wide v5

    const/4 p1, 0x4

    if-ne v4, p1, :cond_7

    long-to-int p1, v5

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_3

    .line 45
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 47
    :goto_3
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cwe;->a(ID)V

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    return v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/cwe;->a(IILcom/google/android/gms/internal/ads/cvd;)V

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    return v2

    .line 50
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    long-to-int v4, v4

    .line 53
    new-array v5, v4, [B

    .line 54
    invoke-interface {p1, v5, v1, v4}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 55
    new-instance p1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/ads/cwe;->a(ILjava/lang/String;)V

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    return v2

    .line 51
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/cwa;->a(Lcom/google/android/gms/internal/ads/cvd;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cwe;->a(IJ)V

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    return v2

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v5

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    add-long/2addr v3, v5

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwa;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/cwc;

    iget v7, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/cwc;-><init>(IJLcom/google/android/gms/internal/ads/cwb;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cwa;->d:Lcom/google/android/gms/internal/ads/cwe;

    iget v4, p0, Lcom/google/android/gms/internal/ads/cwa;->f:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cwe;->a(IJJ)V

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    return v2

    .line 62
    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwa;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cvd;->a(I)V

    .line 63
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwa;->e:I

    goto/16 :goto_1

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
