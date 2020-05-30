.class public Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "MultipartStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private mLastProgressEvent:J

.field private final mSource:Le/e;


# direct methods
.method public constructor <init>(Le/e;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Le/e;

    .line 36
    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    return-void
.end method

.method private emitChunk(Le/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 5

    const-string v0, "\r\n\r\n"

    .line 59
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Le/c;->b(Le/f;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Le/c;Z)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Le/c;

    invoke-direct {v3}, Le/c;-><init>()V

    .line 65
    new-instance v4, Le/c;

    invoke-direct {v4}, Le/c;-><init>()V

    .line 66
    invoke-virtual {p1, v3, v1, v2}, Le/c;->read(Le/c;J)J

    .line 67
    invoke-virtual {v0}, Le/f;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/c;->i(J)V

    .line 68
    invoke-virtual {p1, v4}, Le/c;->a(Le/s;)J

    .line 69
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Le/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Le/c;Z)V

    :goto_0
    return-void
.end method

.method private emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz p4, :cond_3

    .line 82
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    const-string p4, "Content-Length"

    .line 84
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p4, "Content-Length"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    .line 85
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private parseHeaders(Le/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p1}, Le/c;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r\n"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ":"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 24

    move-object/from16 v6, p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v7

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v8

    const-string v0, "\r\n\r\n"

    .line 98
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v9

    .line 103
    new-instance v10, Le/c;

    invoke-direct {v10}, Le/c;-><init>()V

    const-wide/16 v12, 0x0

    move-wide v0, v12

    move-wide v14, v0

    move-wide/from16 v17, v14

    const/16 v16, 0x0

    .line 112
    :goto_0
    invoke-virtual {v8}, Le/f;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 113
    invoke-virtual {v10, v7, v2, v3}, Le/c;->a(Le/f;J)J

    move-result-wide v0

    const/16 v19, 0x1

    const-wide/16 v4, -0x1

    const/16 v20, 0x0

    cmp-long v21, v0, v4

    if-nez v21, :cond_0

    .line 116
    invoke-virtual {v10, v8, v2, v3}, Le/c;->a(Le/f;J)J

    move-result-wide v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 120
    invoke-virtual {v10}, Le/c;->a()J

    move-result-wide v22

    if-nez v16, :cond_1

    .line 123
    invoke-virtual {v10, v9, v2, v3}, Le/c;->a(Le/f;J)J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-ltz v4, :cond_2

    .line 125
    iget-object v4, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Le/e;

    invoke-interface {v4, v10, v0, v1}, Le/e;->read(Le/c;J)J

    .line 126
    new-instance v11, Le/c;

    invoke-direct {v11}, Le/c;-><init>()V

    sub-long v4, v0, v2

    move-object v0, v10

    move-object v1, v11

    .line 127
    invoke-virtual/range {v0 .. v5}, Le/c;->a(Le/c;JJ)Le/c;

    .line 128
    invoke-virtual {v11}, Le/c;->a()J

    move-result-wide v0

    invoke-virtual {v9}, Le/f;->h()I

    move-result v2

    int-to-long v2, v2

    add-long v17, v0, v2

    .line 129
    invoke-direct {v6, v11}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Le/c;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v10}, Le/c;->a()J

    move-result-wide v0

    sub-long v2, v0, v17

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 135
    :cond_2
    :goto_2
    iget-object v0, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Le/e;

    const/16 v1, 0x1000

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Le/e;->read(Le/c;J)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-gtz v0, :cond_3

    return v20

    :cond_3
    move-wide/from16 v0, v22

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    sub-long v2, v0, v14

    cmp-long v4, v14, v12

    if-lez v4, :cond_5

    .line 147
    new-instance v5, Le/c;

    invoke-direct {v5}, Le/c;-><init>()V

    .line 148
    invoke-virtual {v10, v14, v15}, Le/c;->i(J)V

    .line 149
    invoke-virtual {v10, v5, v2, v3}, Le/c;->read(Le/c;J)J

    .line 150
    invoke-virtual {v5}, Le/c;->a()J

    move-result-wide v0

    sub-long v2, v0, v17

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-object/from16 v2, p1

    .line 151
    invoke-direct {v6, v14, v11, v2}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Le/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-wide/from16 v17, v12

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    .line 155
    invoke-virtual {v10, v0, v1}, Le/c;->i(J)V

    :goto_3
    if-eqz v11, :cond_6

    return v19

    .line 162
    :cond_6
    invoke-virtual {v7}, Le/f;->h()I

    move-result v0

    int-to-long v14, v0

    move-wide v0, v14

    goto/16 :goto_0
.end method
