.class Lcom/google/android/exoplayer2/i/e/a/b$f;
.super Lcom/google/android/exoplayer2/i/e/a/b$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    .line 494
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i/e/a/b$a;-><init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->a:Ljava/lang/String;

    .line 496
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->b:Ljava/util/List;

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 515
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 520
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 522
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    add-long/2addr v4, v6

    goto :goto_0

    .line 525
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 530
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    const-string v0, "r"

    const-wide/16 v6, 0x1

    .line 532
    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    .line 533
    iget-wide v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    goto :goto_1

    .line 534
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    .line 538
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 543
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->c:I

    const-string v0, "Type"

    .line 544
    iget v1, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iget v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "Subtype"

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Subtype"

    .line 548
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->d:Ljava/lang/String;

    :goto_0
    const-string v0, "Name"

    .line 550
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->f:Ljava/lang/String;

    const-string v0, "Url"

    .line 551
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->g:Ljava/lang/String;

    const-string v0, "MaxWidth"

    const/4 v2, -0x1

    .line 552
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->h:I

    const-string v0, "MaxHeight"

    .line 553
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->i:I

    const-string v0, "DisplayWidth"

    .line 554
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->j:I

    const-string v0, "DisplayHeight"

    .line 555
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->k:I

    const-string v0, "Language"

    .line 556
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->l:Ljava/lang/String;

    const-string v0, "Language"

    .line 557
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    .line 558
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->e:J

    .line 559
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "TimeScale"

    .line 560
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->e:J

    .line 562
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "Type"

    const/4 v1, 0x0

    .line 566
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "audio"

    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "video"

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "text"

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 575
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/i/e/a/b$b;

    const-string v0, "Type"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 590
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/m;

    move-object v15, v1

    .line 591
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    new-instance v1, Lcom/google/android/exoplayer2/i/e/a/a$b;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->g:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->c:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->e:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->f:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->h:I

    iget v11, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->i:I

    iget v12, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->j:I

    iget v13, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->k:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->l:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->m:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/e/a/b$f;->n:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/i/e/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/m;Ljava/util/List;J)V

    return-object v19
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 583
    instance-of v0, p1, Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$f;->b:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/m;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "c"

    .line 506
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$f;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
