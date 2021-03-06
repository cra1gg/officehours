.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Le/c;

.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Le/c$a;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Le/d;

.field final sinkBuffer:Le/c;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLe/d;Ljava/util/Random;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Le/c;

    .line 54
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 64
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le/d;

    .line 66
    invoke-interface {p2}, Le/d;->b()Le/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 70
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 71
    new-instance p2, Le/c$a;

    invoke-direct {p2}, Le/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeControlFrame(ILe/f;)V
    .locals 5

    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p2}, Le/f;->h()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 122
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {v1, p1}, Le/c;->b(I)Le/c;

    .line 125
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 127
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {v1, p1}, Le/c;->b(I)Le/c;

    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Le/c;->b([B)Le/c;

    if-lez v0, :cond_1

    .line 133
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1}, Le/c;->a()J

    move-result-wide v0

    .line 134
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1, p2}, Le/c;->a(Le/f;)Le/c;

    .line 136
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1, p2}, Le/c;->a(Le/c$a;)Le/c$a;

    .line 137
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1, v0, v1}, Le/c$a;->a(J)I

    .line 138
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Le/c$a;[B)V

    .line 139
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1}, Le/c$a;->close()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1, v0}, Le/c;->b(I)Le/c;

    .line 143
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1, p2}, Le/c;->a(Le/f;)Le/c;

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le/d;

    invoke-interface {p1}, Le/d;->flush()V

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method newMessageSink(IJ)Le/s;
    .locals 2

    .line 154
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 160
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 161
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-wide p2, p1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 162
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-boolean v0, p1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 163
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 165
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeClose(ILe/f;)V
    .locals 1

    .line 92
    sget-object v0, Le/f;->b:Le/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 97
    :cond_1
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Le/c;->c(I)Le/c;

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {v0, p2}, Le/c;->a(Le/f;)Le/c;

    .line 102
    :cond_2
    invoke-virtual {v0}, Le/c;->q()Le/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 106
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 176
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p4, p1}, Le/c;->b(I)Le/c;

    .line 179
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 184
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p4, p1}, Le/c;->b(I)Le/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 187
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p4, p1}, Le/c;->b(I)Le/c;

    .line 188
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Le/c;->c(I)Le/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p4, p1}, Le/c;->b(I)Le/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1, p2, p3}, Le/c;->j(J)Le/c;

    .line 195
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Le/c;->b([B)Le/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 200
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    invoke-virtual {p1}, Le/c;->a()J

    move-result-wide p4

    .line 201
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Le/c;

    invoke-virtual {p1, v0, p2, p3}, Le/c;->write(Le/c;J)V

    .line 203
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1, p2}, Le/c;->a(Le/c$a;)Le/c$a;

    .line 204
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1, p4, p5}, Le/c$a;->a(J)I

    .line 205
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Le/c$a;[B)V

    .line 206
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le/c$a;

    invoke-virtual {p1}, Le/c$a;->close()V

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le/c;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Le/c;

    invoke-virtual {p1, p4, p2, p3}, Le/c;->write(Le/c;J)V

    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le/d;

    invoke-interface {p1}, Le/d;->e()Le/d;

    return-void

    .line 170
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writePing(Le/f;)V
    .locals 1

    const/16 v0, 0x9

    .line 76
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe/f;)V

    return-void
.end method

.method writePong(Le/f;)V
    .locals 1

    const/16 v0, 0xa

    .line 81
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe/f;)V

    return-void
.end method
