.class Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;
.super Lcom/facebook/react/devsupport/BundleDeltaClient;
.source "BundleDeltaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDeltaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundleDeltaJavaClient"
.end annotation


# instance fields
.field final mModules:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field mPostCode:[B

.field mPreCode:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;-><init>()V

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/BundleDeltaClient$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;-><init>()V

    return-void
.end method

.method private static removeModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Number;",
            "[B>;)I"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0
.end method

.method private static setModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Number;",
            "[B>;)I"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0
.end method


# virtual methods
.method public canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z
    .locals 1

    .line 75
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->DEV_SUPPORT:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized processDelta(Le/e;Ljava/io/File;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e;",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/react/bridge/NativeDeltaClient;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Le/e;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPreCode:[B

    goto :goto_0

    :cond_0
    const-string v2, "post"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPostCode:[B

    goto :goto_0

    :cond_1
    const-string v2, "modules"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->setModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    const-string v2, "added"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->setModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    const-string v2, "modified"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->setModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_4
    const-string v2, "deleted"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->removeModules(Landroid/util/JsonReader;Ljava/util/TreeMap;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 112
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 120
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPreCode:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p2, 0xa

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V

    .line 126
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 127
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPostCode:[B

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 135
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    .line 134
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 135
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 136
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-super {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;->reset()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPreCode:[B

    .line 81
    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mPostCode:[B

    .line 82
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;->mModules:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method
