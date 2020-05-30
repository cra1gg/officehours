.class public final Lcom/google/android/exoplayer2/f/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/j;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/f/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/f/g;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/f/e;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/f/e;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/f/g;
    .locals 9

    monitor-enter p0

    .line 209
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/f/e;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/f/c/d;

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/f/c/d;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 211
    new-instance v4, Lcom/google/android/exoplayer2/f/e/e;

    iget v5, p0, Lcom/google/android/exoplayer2/f/e;->g:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f/e/e;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 212
    new-instance v4, Lcom/google/android/exoplayer2/f/e/g;

    iget v5, p0, Lcom/google/android/exoplayer2/f/e;->f:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f/e/g;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 213
    new-instance v4, Lcom/google/android/exoplayer2/f/d/c;

    iget v5, p0, Lcom/google/android/exoplayer2/f/e;->h:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/f/e;->b:Z

    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f/d/c;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 219
    new-instance v4, Lcom/google/android/exoplayer2/f/h/c;

    const-wide/16 v5, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/f/e;->c:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/f/e;->b:Z

    or-int/2addr v7, v8

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/f/h/c;-><init>(JI)V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 226
    new-instance v4, Lcom/google/android/exoplayer2/f/h/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/h/a;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 227
    new-instance v4, Lcom/google/android/exoplayer2/f/h/z;

    iget v5, p0, Lcom/google/android/exoplayer2/f/e;->i:I

    iget v6, p0, Lcom/google/android/exoplayer2/f/e;->j:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/f/h/z;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 228
    new-instance v4, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/b/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 229
    new-instance v4, Lcom/google/android/exoplayer2/f/f/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/f/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 230
    new-instance v4, Lcom/google/android/exoplayer2/f/h/s;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/h/s;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 231
    new-instance v4, Lcom/google/android/exoplayer2/f/i/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/i/a;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 232
    new-instance v4, Lcom/google/android/exoplayer2/f/a/a;

    iget v5, p0, Lcom/google/android/exoplayer2/f/e;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/f/e;->b:Z

    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f/a/a;-><init>(I)V

    aput-object v4, v0, v2

    .line 238
    sget-object v2, Lcom/google/android/exoplayer2/f/e;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 240
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/f/e;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 243
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method
