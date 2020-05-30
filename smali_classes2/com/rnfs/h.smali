.class public Lcom/rnfs/h;
.super Landroid/os/AsyncTask;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/f;",
        "[I",
        "Lcom/rnfs/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/f;

.field private b:Lcom/rnfs/g;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/rnfs/h;)Lcom/rnfs/f;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/rnfs/h;->a:Lcom/rnfs/f;

    return-object p0
.end method

.method private a(Lcom/rnfs/f;Lcom/rnfs/g;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\r\n"

    const-string v3, "--"

    const-string v4, "*****"

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    .line 63
    :try_start_0
    iget-object v9, v0, Lcom/rnfs/f;->a:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x1

    .line 64
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 65
    iget-object v11, v0, Lcom/rnfs/f;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v11

    .line 66
    iget-object v12, v0, Lcom/rnfs/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Content-Type"

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "multipart/form-data;boundary="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 69
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v12

    .line 70
    iget-object v13, v0, Lcom/rnfs/f;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v9, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v11, v0, Lcom/rnfs/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v11

    .line 76
    :goto_1
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 77
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-object v13, v0, Lcom/rnfs/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: form-data; name=\""

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 81
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object v11, v0, Lcom/rnfs/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [Ljava/lang/String;

    .line 83
    iget-object v12, v0, Lcom/rnfs/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v17, :cond_3

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v10, "name"

    .line 85
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    const-string v10, "filename"

    .line 86
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    const-string v10, "filetype"

    .line 87
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object v6, v10

    move-object/from16 v22, v12

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v10, "name"

    .line 89
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    const-string v10, "filename"

    .line 90
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    const-string v10, "filepath"

    .line 91
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/rnfs/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object v6, v10

    move-object/from16 v22, v12

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    .line 93
    :goto_3
    :try_start_5
    new-instance v9, Ljava/io/File;

    const-string v1, "filepath"

    invoke-interface {v13, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"; filename=\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Content-Type: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v6, 0x0

    add-long/2addr v14, v9

    .line 99
    iget-object v6, v0, Lcom/rnfs/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    if-ne v6, v8, :cond_2

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v12, v6

    add-long/2addr v14, v12

    .line 102
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-length: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v1, p0

    const/4 v10, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v9, v24

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v24, v9

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v23, v6

    move-object/from16 v24, v9

    .line 108
    :try_start_6
    iget-object v3, v1, Lcom/rnfs/h;->a:Lcom/rnfs/f;

    iget-object v3, v3, Lcom/rnfs/f;->h:Lcom/rnfs/f$a;

    invoke-interface {v3}, Lcom/rnfs/f$a;->a()V

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    iget-object v6, v0, Lcom/rnfs/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    mul-int v6, v6, v7

    int-to-long v6, v6

    add-long/2addr v3, v6

    const-string v6, "Content-length"

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v9, v24

    :try_start_7
    invoke-virtual {v9, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 112
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v6, v23

    .line 115
    :try_start_8
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 120
    iget-object v0, v0, Lcom/rnfs/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    .line 121
    aget-object v10, v11, v4

    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 122
    new-instance v10, Ljava/io/File;

    const-string v12, "filepath"

    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v7, v12

    .line 125
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    int-to-float v7, v7

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    move/from16 v25, v6

    float-to-double v6, v7

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v7, v6

    move-object/from16 v26, v11

    .line 127
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v10, v11

    cmpl-float v7, v7, v10

    if-lez v7, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v11

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 130
    :cond_4
    new-array v6, v6, [B

    .line 131
    :goto_6
    invoke-virtual {v12, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_5

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v8, v6, v10, v7}, Ljava/io/DataOutputStream;->write([BII)V

    add-int v7, v25, v7

    .line 134
    iget-object v10, v1, Lcom/rnfs/h;->a:Lcom/rnfs/f;

    iget-object v10, v10, Lcom/rnfs/f;->g:Lcom/rnfs/f$c;

    long-to-int v11, v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-interface {v10, v11, v7}, Lcom/rnfs/f$c;->a(II)V

    move/from16 v25, v7

    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 138
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    move/from16 v6, v25

    move-object/from16 v11, v26

    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 142
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 144
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    :try_start_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 147
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 152
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    :goto_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 161
    iget-object v6, v1, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    iput-object v0, v6, Lcom/rnfs/g;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 162
    iget-object v0, v1, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    iput-object v4, v0, Lcom/rnfs/g;->d:Ljava/lang/String;

    .line 163
    iget-object v0, v1, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    iput v5, v0, Lcom/rnfs/g;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v9, :cond_9

    .line 166
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    :cond_9
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 170
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 172
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v9, v24

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_b
    const/16 v16, 0x0

    :goto_c
    if-eqz v9, :cond_a

    .line 166
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v16, :cond_b

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataOutputStream;->close()V

    :cond_b
    if-eqz v2, :cond_c

    .line 170
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    .line 172
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 173
    :cond_d
    throw v0
.end method

.method static synthetic a(Lcom/rnfs/h;Lcom/rnfs/f;Lcom/rnfs/g;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/rnfs/h;->a(Lcom/rnfs/f;Lcom/rnfs/g;)V

    return-void
.end method

.method static synthetic b(Lcom/rnfs/h;)Lcom/rnfs/g;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lcom/rnfs/f;)Lcom/rnfs/g;
    .locals 1

    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/h;->a:Lcom/rnfs/f;

    .line 31
    new-instance p1, Lcom/rnfs/g;

    invoke-direct {p1}, Lcom/rnfs/g;-><init>()V

    iput-object p1, p0, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    .line 32
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/h$1;

    invoke-direct {v0, p0}, Lcom/rnfs/h$1;-><init>(Lcom/rnfs/h;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    iget-object p1, p0, Lcom/rnfs/h;->b:Lcom/rnfs/g;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "*/*"

    :cond_1
    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/rnfs/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Lcom/rnfs/f;

    invoke-virtual {p0, p1}, Lcom/rnfs/h;->a([Lcom/rnfs/f;)Lcom/rnfs/g;

    move-result-object p1

    return-object p1
.end method
