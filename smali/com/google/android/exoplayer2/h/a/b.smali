.class public final Lcom/google/android/exoplayer2/h/a/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/d;)Lcom/google/android/exoplayer2/h/a;
    .locals 14

    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/h/d;->b:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/m/p;-><init>([BI)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v12

    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v6

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v8

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/h/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a$a;

    new-instance v1, Lcom/google/android/exoplayer2/h/a/a;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/h/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h/a;-><init>([Lcom/google/android/exoplayer2/h/a$a;)V

    return-object p1
.end method
