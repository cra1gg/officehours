.class Lcom/google/android/exoplayer2/i/e/a/b$e;
.super Lcom/google/android/exoplayer2/i/e/a/b$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/e/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/i/e/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    .line 345
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i/e/a/b$a;-><init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->g:I

    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    .line 348
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer2/i/e/a/a$b;

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    if-eqz v0, :cond_2

    .line 378
    new-instance v0, Lcom/google/android/exoplayer2/d/d;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/exoplayer2/d/d$a;

    new-instance v3, Lcom/google/android/exoplayer2/d/d$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/e/a/a$a;->a:Ljava/util/UUID;

    const-string v5, "video/mp4"

    iget-object v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/e/a/a$a;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/d/d;-><init>([Lcom/google/android/exoplayer2/d/d$a;)V

    .line 380
    array-length v2, v13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v13, v3

    .line 381
    iget v6, v5, Lcom/google/android/exoplayer2/i/e/a/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v1, :cond_1

    .line 383
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/i/e/a/a$b;->j:[Lcom/google/android/exoplayer2/m;

    const/4 v6, 0x0

    .line 384
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 385
    aget-object v7, v5, v6

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/i/e/a/a;

    iget v2, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->c:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->f:J

    iget v10, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->g:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->h:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/i/e/a/a;-><init>(IIJJJIZLcom/google/android/exoplayer2/i/e/a/a$a;[Lcom/google/android/exoplayer2/i/e/a/a$b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 365
    instance-of v0, p1, Lcom/google/android/exoplayer2/i/e/a/a$b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/i/e/a/a$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/i/e/a/a$a;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 369
    check-cast p1, Lcom/google/android/exoplayer2/i/e/a/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->i:Lcom/google/android/exoplayer2/i/e/a/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "MajorVersion"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->b:I

    const-string v0, "MinorVersion"

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->c:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 355
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/i/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->d:J

    const-string v0, "Duration"

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->e:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v1, 0x0

    .line 357
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/i/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->f:J

    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    .line 358
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->g:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->h:Z

    const-string p1, "TimeScale"

    .line 360
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
