.class abstract Lcom/bugsnag/android/aj;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bugsnag/android/aq$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/bugsnag/android/s;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/bugsnag/android/aj$a;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;Lcom/bugsnag/android/aj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/s;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/aj$a;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    .line 52
    iput-object p1, p0, Lcom/bugsnag/android/aj;->c:Lcom/bugsnag/android/s;

    .line 53
    iput p4, p0, Lcom/bugsnag/android/aj;->a:I

    .line 54
    iput-object p5, p0, Lcom/bugsnag/android/aj;->b:Ljava/util/Comparator;

    .line 55
    iput-object p6, p0, Lcom/bugsnag/android/aj;->g:Lcom/bugsnag/android/aj$a;

    const/4 p1, 0x0

    .line 59
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p2, "Could not prepare file storage directory"

    .line 64
    invoke-static {p2}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Could not prepare file storage directory"

    .line 68
    invoke-static {p3, p2}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/bugsnag/android/aq$a;)Ljava/lang/String;
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/aj;->c()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/aj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 121
    new-instance v2, Lcom/bugsnag/android/aq;

    invoke-direct {v2, v3}, Lcom/bugsnag/android/aq;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string p1, "Saved unsent payload to disk (%s) "

    const/4 v3, 0x1

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {v2}, Lcom/bugsnag/android/am;->a(Ljava/io/Closeable;)V

    .line 137
    iget-object p1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 128
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bugsnag/android/aj;->g:Lcom/bugsnag/android/aj$a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bugsnag/android/aj;->g:Lcom/bugsnag/android/aj$a;

    const-string v4, "Crash report serialization"

    invoke-interface {v0, p1, v3, v4}, Lcom/bugsnag/android/aj$a;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/bugsnag/android/am;->a(Ljava/io/File;)V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_1
    const-string v0, "Ignoring FileNotFoundException - unable to create file"

    .line 126
    invoke-static {v0, p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_2
    invoke-static {v2}, Lcom/bugsnag/android/am;->a(Ljava/io/Closeable;)V

    .line 137
    iget-object p1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    .line 136
    :goto_3
    invoke-static {v2}, Lcom/bugsnag/android/am;->a(Ljava/io/Closeable;)V

    .line 137
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/aj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/bugsnag/android/aj;->c()V

    .line 80
    iget-object v1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Failed to close unsent payload writer (%s) "

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 87
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/bugsnag/android/aj;->g:Lcom/bugsnag/android/aj$a;

    if-eqz v5, :cond_1

    .line 90
    iget-object v5, p0, Lcom/bugsnag/android/aj;->g:Lcom/bugsnag/android/aj$a;

    const-string v6, "NDK Crash report copy"

    invoke-interface {v5, p1, v4, v6}, Lcom/bugsnag/android/aj$a;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/bugsnag/android/am;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed to close unsent payload writer (%s) "

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Failed to close unsent payload writer (%s) "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method c()V
    .locals 7

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    array-length v1, v0

    iget v2, p0, Lcom/bugsnag/android/aj;->a:I

    if-lt v1, v2, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bugsnag/android/aj;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 152
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    array-length v3, v0

    iget v4, p0, Lcom/bugsnag/android/aj;->a:I

    if-lt v3, v4, :cond_1

    .line 153
    aget-object v3, v0, v2

    .line 155
    iget-object v4, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Discarding oldest error as stored error limit reached (%s)"

    const/4 v5, 0x1

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 158
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/aj;->c(Ljava/util/Collection;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 224
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 174
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/aj;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/aj;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
