.class public Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 118
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/f;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    .line 147
    iput p2, p0, Lcom/google/android/exoplayer2/f;->c:I

    .line 148
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->d:J

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/d/f;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 407
    new-instance p1, Lcom/google/android/exoplayer2/n/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/f;JLandroid/os/Handler;Lcom/google/android/exoplayer2/n/i;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/n/i;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    .line 211
    new-instance v12, Lcom/google/android/exoplayer2/n/e;

    sget-object v4, Lcom/google/android/exoplayer2/g/c;->a:Lcom/google/android/exoplayer2/g/c;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/n/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;JLcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/n/i;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    .line 234
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/android/exoplayer2/n/i;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 246
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;

    .line 250
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/f;[Lcom/google/android/exoplayer2/b/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/b/g;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;[",
            "Lcom/google/android/exoplayer2/b/f;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 278
    new-instance v12, Lcom/google/android/exoplayer2/b/p;

    sget-object v3, Lcom/google/android/exoplayer2/g/c;->a:Lcom/google/android/exoplayer2/g/c;

    .line 286
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/b/c;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/b/p;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;)V

    .line 278
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 300
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 301
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lcom/google/android/exoplayer2/b/g;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/f;

    aput-object v8, v7, v2

    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 307
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p4, v7, v3

    aput-object p5, v7, v5

    aput-object p3, v7, v2

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v1, 0x1

    .line 309
    :try_start_1
    invoke-virtual {v11, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v6, "Loaded LibopusAudioRenderer."

    .line 310
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v1

    :catch_2
    :goto_0
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 321
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 322
    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v3

    const-class v8, Lcom/google/android/exoplayer2/b/g;

    aput-object v8, v6, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/f;

    aput-object v8, v6, v2

    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 328
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p5, v6, v5

    aput-object p3, v6, v2

    .line 329
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v7, 0x1

    .line 330
    :try_start_3
    invoke-virtual {v11, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v7, "Loaded LibflacAudioRenderer."

    .line 331
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v6, v7

    :catch_5
    :goto_1
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 343
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 344
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lcom/google/android/exoplayer2/b/g;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/f;

    aput-object v8, v7, v2

    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    aput-object p5, v4, v5

    aput-object p3, v4, v2

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;

    .line 352
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    .line 353
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/h/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 395
    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;-><init>(Lcom/google/android/exoplayer2/h/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/j/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 377
    new-instance p1, Lcom/google/android/exoplayer2/j/l;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/j/l;-><init>(Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/b/f;
    .locals 1

    const/4 v0, 0x0

    .line 427
    new-array v0, v0, [Lcom/google/android/exoplayer2/b/f;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/n/i;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/j/k;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/d/f;)[Lcom/google/android/exoplayer2/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/n/i;",
            "Lcom/google/android/exoplayer2/b/g;",
            "Lcom/google/android/exoplayer2/j/k;",
            "Lcom/google/android/exoplayer2/h/e;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;)[",
            "Lcom/google/android/exoplayer2/y;"
        }
    .end annotation

    move-object v9, p0

    if-nez p6, :cond_0

    .line 177
    iget-object v0, v9, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/d/f;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 179
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget-wide v3, v9, Lcom/google/android/exoplayer2/f;->d:J

    iget v7, v9, Lcom/google/android/exoplayer2/f;->c:I

    move-object v0, p0

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/f;JLandroid/os/Handler;Lcom/google/android/exoplayer2/n/i;ILjava/util/ArrayList;)V

    .line 182
    iget-object v1, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->a()[Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    iget v6, v9, Lcom/google/android/exoplayer2/f;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/f;[Lcom/google/android/exoplayer2/b/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/b/g;ILjava/util/ArrayList;)V

    .line 184
    iget-object v1, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/google/android/exoplayer2/f;->c:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/j/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 186
    iget-object v1, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/google/android/exoplayer2/f;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/h/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 188
    iget-object v0, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v1, v9, Lcom/google/android/exoplayer2/f;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 189
    iget-object v0, v9, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v1, v9, Lcom/google/android/exoplayer2/f;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/y;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/y;

    return-object v0
.end method
