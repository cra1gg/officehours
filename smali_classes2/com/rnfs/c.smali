.class public Lcom/rnfs/c;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/a;",
        "[J",
        "Lcom/rnfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/rnfs/b;

.field private b:Lcom/rnfs/a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic a(Lcom/rnfs/c;)Lcom/rnfs/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rnfs/c;->b:Lcom/rnfs/a;

    return-object p0
.end method

.method private a(Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 52
    :try_start_0
    iget-object v4, v0, Lcom/rnfs/a;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 54
    :try_start_1
    iget-object v5, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 57
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 58
    iget-object v7, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget v5, v0, Lcom/rnfs/a;->f:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    iget v5, v0, Lcom/rnfs/a;->e:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 67
    invoke-direct {v1, v4}, Lcom/rnfs/c;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    const/16 v8, 0xc8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    const/16 v11, 0x12d

    if-eq v5, v11, :cond_1

    const/16 v11, 0x12e

    if-eq v5, v11, :cond_1

    const/16 v11, 0x133

    if-eq v5, v11, :cond_1

    const/16 v11, 0x134

    if-ne v5, v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    const-string v5, "Location"

    .line 80
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v4, 0x1388

    .line 84
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 85
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 87
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 88
    invoke-direct {v1, v5}, Lcom/rnfs/c;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v3

    :goto_2
    move-object/from16 v24, v5

    goto/16 :goto_b

    :cond_3
    move/from16 v25, v5

    move-object v5, v4

    move/from16 v4, v25

    :goto_3
    if-lt v4, v8, :cond_b

    const/16 v8, 0x12c

    if-ge v4, v8, :cond_b

    .line 91
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 93
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v12, :cond_5

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 97
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_4

    if-eqz v12, :cond_4

    .line 100
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 104
    :cond_5
    :try_start_5
    iget-object v8, v1, Lcom/rnfs/c;->b:Lcom/rnfs/a;

    iget-object v8, v8, Lcom/rnfs/a;->h:Lcom/rnfs/a$a;

    invoke-interface {v8, v4, v6, v7, v11}, Lcom/rnfs/a$a;->a(IJLjava/util/Map;)V

    .line 106
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v12, 0x2000

    invoke-direct {v8, v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 107
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v13, v0, Lcom/rnfs/a;->b:Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 109
    :try_start_7
    new-array v3, v12, [B

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    .line 114
    :goto_5
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_a

    .line 115
    iget-object v15, v1, Lcom/rnfs/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v15, :cond_9

    move-object/from16 v20, v11

    int-to-long v10, v14

    add-long/2addr v12, v10

    .line 118
    :try_start_8
    iget v10, v0, Lcom/rnfs/a;->d:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v11, 0x0

    const/4 v15, 0x2

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_6

    .line 119
    :try_start_9
    new-array v10, v9, [[J

    new-array v11, v15, [J

    const/4 v15, 0x0

    aput-wide v6, v11, v15

    aput-wide v12, v11, v9

    aput-object v11, v10, v15

    invoke-virtual {v1, v10}, Lcom/rnfs/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v23, v4

    move-object/from16 v24, v5

    const-wide/16 v18, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v24, v5

    :goto_6
    move-object/from16 v3, v20

    goto/16 :goto_b

    :cond_6
    long-to-double v10, v12

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v21

    move/from16 v23, v4

    move-object/from16 v24, v5

    long-to-double v4, v6

    div-double/2addr v10, v4

    .line 121
    :try_start_a
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 122
    iget v10, v0, Lcom/rnfs/a;->d:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    float-to-double v10, v10

    rem-double v10, v4, v10

    const-wide/16 v18, 0x0

    cmpl-double v10, v10, v18

    if-nez v10, :cond_8

    cmpl-double v10, v4, v16

    if-nez v10, :cond_7

    cmp-long v10, v12, v6

    if-nez v10, :cond_8

    :cond_7
    :try_start_b
    const-string v10, "Downloader"

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "EMIT: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", TOTAL:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-array v10, v9, [[J

    const/4 v11, 0x2

    new-array v11, v11, [J

    const/4 v15, 0x0

    aput-wide v6, v11, v15

    aput-wide v12, v11, v9

    aput-object v11, v10, v15

    invoke-virtual {v1, v10}, Lcom/rnfs/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v16, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v4, v20

    const/4 v5, 0x0

    .line 130
    :try_start_c
    invoke-virtual {v4, v3, v5, v14}, Ljava/io/OutputStream;->write([BII)V

    move-object v11, v4

    move/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v10, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v24, v5

    :goto_8
    move-object/from16 v4, v20

    goto :goto_9

    :cond_9
    move-object/from16 v24, v5

    move-object v4, v11

    .line 115
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Download has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object v4, v11

    .line 133
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 134
    iput-wide v12, v2, Lcom/rnfs/b;->b:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v3, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v24, v5

    move-object v4, v11

    :goto_9
    move-object v3, v4

    goto :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v24, v5

    move-object v8, v3

    goto :goto_b

    :cond_b
    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object v8, v3

    :goto_a
    move/from16 v4, v23

    .line 136
    :try_start_d
    iput v4, v2, Lcom/rnfs/b;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v3, :cond_c

    .line 138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v8, :cond_d

    .line 139
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v24, :cond_e

    .line 140
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-void

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v8, v3

    move-object/from16 v24, v4

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v8, v3

    move-object/from16 v24, v8

    :goto_b
    if-eqz v3, :cond_f

    .line 138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v8, :cond_10

    .line 139
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v24, :cond_11

    .line 140
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    :cond_11
    throw v0
.end method

.method static synthetic a(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/rnfs/c;->a(Lcom/rnfs/a;Lcom/rnfs/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/rnfs/a;)Lcom/rnfs/b;
    .locals 1

    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/c;->b:Lcom/rnfs/a;

    .line 29
    new-instance p1, Lcom/rnfs/b;

    invoke-direct {p1}, Lcom/rnfs/b;-><init>()V

    iput-object p1, p0, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    .line 31
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/c$1;

    invoke-direct {v0, p0}, Lcom/rnfs/c$1;-><init>(Lcom/rnfs/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    iget-object p1, p0, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/rnfs/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected varargs a([[J)V
    .locals 5

    .line 157
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/rnfs/c;->b:Lcom/rnfs/a;

    iget-object v0, v0, Lcom/rnfs/a;->i:Lcom/rnfs/a$b;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget-wide v3, v2, v1

    aget-object p1, p1, v1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/rnfs/a$b;->a(JJ)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Lcom/rnfs/a;

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->a([Lcom/rnfs/a;)Lcom/rnfs/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->a([[J)V

    return-void
.end method
