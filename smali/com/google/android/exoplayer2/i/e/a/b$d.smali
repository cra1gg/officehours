.class Lcom/google/android/exoplayer2/i/e/a/b$d;
.super Lcom/google/android/exoplayer2/i/e/a/b$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    .line 617
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i/e/a/b$a;-><init>(Lcom/google/android/exoplayer2/i/e/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 704
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->i(Ljava/lang/String;)[B

    move-result-object p0

    .line 705
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/c;->b([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 707
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    .line 722
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_e
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a/b$d;->a:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    const-string v0, "Type"

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/e/a/b$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Index"

    const/4 v2, 0x0

    .line 623
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Name"

    .line 624
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "Bitrate"

    .line 625
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    const-string v1, "FourCC"

    .line 626
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "MaxWidth"

    .line 629
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "MaxHeight"

    .line 630
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    const-string v0, "CodecPrivateData"

    .line 632
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 631
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v5, "video/mp4"

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    .line 634
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$d;->a:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez v6, :cond_1

    const-string v0, "audio/mp4a-latm"

    move-object v6, v0

    :cond_1
    const-string v0, "Channels"

    .line 648
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SamplingRate"

    .line 649
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/e/a/b$d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    const-string v0, "CodecPrivateData"

    .line 651
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 650
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/m/c;->a(II)[B

    move-result-object p1

    .line 653
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v11, p1

    const-string p1, "Language"

    .line 656
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    const-string v5, "audio/mp4"

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 658
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$d;->a:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    const-string p1, "Language"

    .line 671
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/e/a/b$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const-string v5, "application/mp4"

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 673
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$d;->a:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    :cond_4
    const-string v5, "application/mp4"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 684
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a/b$d;->a:Lcom/google/android/exoplayer2/m;

    :goto_0
    return-void
.end method
