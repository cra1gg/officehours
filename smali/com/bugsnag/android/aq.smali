.class public Lcom/bugsnag/android/aq;
.super Lcom/bugsnag/android/ar;
.source "JsonStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/aq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bugsnag/android/aw;

.field private final b:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ar;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/aq;->b(Z)V

    .line 32
    iput-object p1, p0, Lcom/bugsnag/android/aq;->b:Ljava/io/Writer;

    .line 33
    new-instance p1, Lcom/bugsnag/android/aw;

    invoke-direct {p1}, Lcom/bugsnag/android/aw;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/aq;->a:Lcom/bugsnag/android/aw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bugsnag/android/aq;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bugsnag/android/ar;->c(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/bugsnag/android/ar;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->a()Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(J)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bugsnag/android/ar;->a(J)Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Boolean;)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bugsnag/android/ar;->a(Ljava/lang/Boolean;)Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bugsnag/android/ar;->a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bugsnag/android/ar;->a(Z)Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bugsnag/android/aq$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bugsnag/android/aq;->a()Lcom/bugsnag/android/ar;

    return-void

    .line 52
    :cond_0
    invoke-interface {p1, p0}, Lcom/bugsnag/android/aq$a;->toStream(Lcom/bugsnag/android/aq;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/bugsnag/android/ar;->flush()V

    .line 72
    invoke-virtual {p0}, Lcom/bugsnag/android/aq;->f()V

    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/aq;->b:Ljava/io/Writer;

    invoke-static {p1, v0}, Lcom/bugsnag/android/am;->a(Ljava/io/Reader;Ljava/io/Writer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {p1}, Lcom/bugsnag/android/am;->a(Ljava/io/Closeable;)V

    .line 84
    iget-object p1, p0, Lcom/bugsnag/android/aq;->b:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 81
    :goto_0
    invoke-static {v0}, Lcom/bugsnag/android/am;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/aq;->a:Lcom/bugsnag/android/aw;

    invoke-virtual {v0, p1, p0}, Lcom/bugsnag/android/aw;->a(Ljava/lang/Object;Lcom/bugsnag/android/aq;)V

    return-void
.end method

.method public bridge synthetic b()Lcom/bugsnag/android/ar;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->b()Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bugsnag/android/ar;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/bugsnag/android/ar;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->c()Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->close()V

    return-void
.end method

.method public bridge synthetic d()Lcom/bugsnag/android/ar;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->d()Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bugsnag/android/ar;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->e()Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flush()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/bugsnag/android/ar;->flush()V

    return-void
.end method
