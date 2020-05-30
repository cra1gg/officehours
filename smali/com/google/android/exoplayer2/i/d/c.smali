.class public final Lcom/google/android/exoplayer2/i/d/c;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/d/f;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/d/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/i/d/c;->b:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/g;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/f/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Lcom/google/android/exoplayer2/f/h/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/f/h/a;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/f/d/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 255
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/f/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/m/y;",
            ")",
            "Lcom/google/android/exoplayer2/f/g;"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "text/vtt"

    .line 182
    iget-object v1, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, ".aac"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/f/h/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/c;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ".mp3"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    new-instance p1, Lcom/google/android/exoplayer2/f/d/c;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/d/c;-><init>(IJ)V

    return-object p1

    :cond_4
    const-string v0, ".mp4"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".m4"

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".mp4"

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".cmf"

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 205
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/i/d/c;->b:I

    invoke-static {p1, p2, p3, p5}, Lcom/google/android/exoplayer2/i/d/c;->a(ILcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/f/h/z;

    move-result-object p1

    return-object p1

    .line 197
    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/f/e/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    :goto_1
    move-object v5, p3

    goto :goto_2

    .line 202
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :goto_2
    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;)V

    return-object p1

    .line 190
    :cond_8
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer2/f/h/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/a;-><init>()V

    return-object p1

    .line 185
    :cond_9
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/i/d/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/i/d/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m/y;)V

    return-object p1
.end method

.method private static a(ILcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/f/h/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/m/y;",
            ")",
            "Lcom/google/android/exoplayer2/f/h/z;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    const-string p2, "application/cea-608"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-static {v1, p2, v0, v1}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 226
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 233
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    .line 238
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    const-string v0, "video/avc"

    .line 241
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    .line 246
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/f/h/z;

    new-instance v0, Lcom/google/android/exoplayer2/f/h/e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/f/h/e;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/exoplayer2/f/h/z;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/h/aa$c;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z
    .locals 0

    .line 264
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 269
    throw p0

    .line 268
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/m/y;Ljava/util/Map;Lcom/google/android/exoplayer2/f/h;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/m/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/f/h;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/f/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 87
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/z;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/exoplayer2/f/e/e;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    instance-of p2, p1, Lcom/google/android/exoplayer2/i/d/o;

    if-eqz p2, :cond_1

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/i/d/o;

    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/i/d/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m/y;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/c;

    if-eqz p2, :cond_2

    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/f/h/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 95
    :cond_2
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/a;

    if-eqz p2, :cond_3

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/f/h/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/d/c;

    if-eqz p2, :cond_4

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/f/d/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/d/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/d/c;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/f/g;

    move-result-object p1

    .line 109
    invoke-interface {p8}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 110
    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 111
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 117
    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer2/i/d/o;

    if-nez p2, :cond_8

    .line 118
    new-instance p2, Lcom/google/android/exoplayer2/i/d/o;

    iget-object p7, p3, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/i/d/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m/y;)V

    .line 119
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 120
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 124
    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/c;

    if-nez p2, :cond_9

    .line 125
    new-instance p2, Lcom/google/android/exoplayer2/f/h/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/f/h/c;-><init>()V

    .line 126
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p7

    if-eqz p7, :cond_9

    .line 127
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 131
    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/a;

    if-nez p2, :cond_a

    .line 132
    new-instance p2, Lcom/google/android/exoplayer2/f/h/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/f/h/a;-><init>()V

    .line 133
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p7

    if-eqz p7, :cond_a

    .line 134
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 138
    :cond_a
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/d/c;

    if-nez p2, :cond_b

    .line 139
    new-instance p2, Lcom/google/android/exoplayer2/f/d/c;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/google/android/exoplayer2/f/d/c;-><init>(IJ)V

    .line 141
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p7

    if-eqz p7, :cond_b

    .line 142
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 146
    :cond_b
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/e/e;

    if-nez p2, :cond_d

    .line 147
    new-instance p2, Lcom/google/android/exoplayer2/f/e/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    move-object v5, p4

    goto :goto_1

    .line 153
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    move-object v5, p7

    :goto_1
    move-object v0, p2

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;)V

    .line 154
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 155
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 159
    :cond_d
    instance-of p2, p1, Lcom/google/android/exoplayer2/f/h/z;

    if-nez p2, :cond_e

    .line 160
    iget p2, p0, Lcom/google/android/exoplayer2/i/d/c;->b:I

    .line 161
    invoke-static {p2, p3, p4, p6}, Lcom/google/android/exoplayer2/i/d/c;->a(ILcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/m/y;)Lcom/google/android/exoplayer2/f/h/z;

    move-result-object p2

    .line 163
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;Lcom/google/android/exoplayer2/f/h;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 164
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 169
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/d/c;->a(Lcom/google/android/exoplayer2/f/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
