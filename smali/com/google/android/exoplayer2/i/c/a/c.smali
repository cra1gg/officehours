.class public Lcom/google/android/exoplayer2/i/c/a/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/l/x$a<",
        "Lcom/google/android/exoplayer2/i/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/c/a/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/c/a/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/c/a/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a/c;->d:Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 1274
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1276
    sget-object v0, Lcom/google/android/exoplayer2/i/c/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1278
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1279
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1281
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1201
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    return p0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1228
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1229
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/c/a/d;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    .line 1230
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1232
    sget-object v2, Lcom/google/android/exoplayer2/i/c/a/c;->b:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1234
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1316
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1099
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d$a;

    .line 1101
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1102
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/d/d$a;->a(Lcom/google/android/exoplayer2/d/d$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1156
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 1157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 1158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 1159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 1160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1245
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1246
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/c/a/d;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    .line 1247
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1249
    sget-object v2, Lcom/google/android/exoplayer2/i/c/a/c;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1251
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1291
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1295
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1217
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 1218
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 1219
    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1222
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1223
    new-instance p0, Lcom/google/android/exoplayer2/i/c/a/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1122
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1124
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1126
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 1128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    const-string p0, "stpp"

    .line 1130
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 1132
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 1136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 1138
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 1140
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1326
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1301
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1305
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1179
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    return-object p0
.end method

.method protected static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1261
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1262
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/c/a/d;

    .line 1263
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/a/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1264
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ec+3"

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/c/a/d;->b:Ljava/lang/String;

    .line 1265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1311
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1312
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/m/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1321
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1081
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 1086
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1087
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static m(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1340
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1344
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x185d7c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2cd22f

    if-eq v1, v2, :cond_3

    const v2, 0x2f3613

    if-eq v1, v2, :cond_2

    const v2, 0x2fcffc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 383
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 388
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 390
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/i/c/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    .line 234
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    .line 235
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    invoke-static {p1, p3, v6, v7}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    .line 242
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 243
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_7

    .line 245
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 248
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 249
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;)Lcom/google/android/exoplayer2/i/c/a/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 250
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/c/a/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 252
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 253
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$e;)Lcom/google/android/exoplayer2/i/c/a/j$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 254
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 255
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$b;)Lcom/google/android/exoplayer2/i/c/a/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 256
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 257
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$c;)Lcom/google/android/exoplayer2/i/c/a/j$c;

    move-result-object v2

    goto :goto_0

    .line 259
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string v8, "Period"

    .line 261
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 263
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/h/a/a;
    .locals 11

    .line 968
    new-instance v10, Lcom/google/android/exoplayer2/h/a/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/h/a/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    .line 885
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 886
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    .line 887
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 888
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 889
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v12

    const-string v1, "messageData"

    const/4 v2, 0x0

    .line 891
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 892
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 898
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 893
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/a;"
        }
    .end annotation

    .line 369
    new-instance v6, Lcom/google/android/exoplayer2/i/c/a/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;)Lcom/google/android/exoplayer2/i/c/a/a;
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 275
    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 276
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    .line 278
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 279
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    .line 280
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 281
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 284
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v2, "lang"

    .line 285
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 286
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 288
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-object/from16 v28, p3

    move v5, v0

    move-object v6, v2

    move-object/from16 v29, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 297
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 298
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v25, :cond_0

    .line 300
    invoke-static {v14, v7}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v32, v0

    move-object/from16 v31, v6

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    const/16 v25, 0x1

    :goto_1
    move v8, v5

    goto/16 :goto_6

    :cond_0
    :goto_2
    move v2, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    .line 303
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 305
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 308
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 309
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    .line 311
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lang"

    .line 312
    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->a(II)I

    move-result v0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move v8, v0

    goto/16 :goto_6

    :cond_5
    const-string v0, "Role"

    .line 314
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v26, v26, v0

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 316
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v27

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    .line 318
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Accessibility"

    .line 319
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 320
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SupplementalProperty"

    .line 321
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    .line 322
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, v23

    move-object/from16 v4, v17

    move/from16 v30, v5

    move-object/from16 v5, v18

    move-object/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v32, v7

    move/from16 v7, v20

    move-object/from16 v33, v8

    move/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v27

    move-object/from16 v35, v10

    move/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v31

    move-object/from16 v37, v12

    move/from16 v12, v26

    move-object/from16 v38, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v28

    .line 324
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/i/c/a/j;)Lcom/google/android/exoplayer2/i/c/a/c$a;

    move-result-object v0

    .line 339
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/a/c$a;->a:Lcom/google/android/exoplayer2/m;

    .line 340
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v1

    move/from16 v2, v30

    .line 339
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(II)I

    move-result v1

    move-object/from16 v6, v33

    .line 341
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move v2, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 342
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 343
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/i/c/a/j$e;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$e;)Lcom/google/android/exoplayer2/i/c/a/j$e;

    move-result-object v0

    :goto_4
    move-object/from16 v28, v0

    move v8, v2

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    .line 344
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 345
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/i/c/a/j$b;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$b;)Lcom/google/android/exoplayer2/i/c/a/j$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    .line 346
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 347
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/i/c/a/j$c;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$c;)Lcom/google/android/exoplayer2/i/c/a/j$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    .line 348
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "InbandEventStream"

    .line 349
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 351
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    :goto_6
    const-string v0, "AdaptationSet"

    .line 353
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 357
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    .line 358
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/i/c/a/c$a;

    iget-object v2, v15, Lcom/google/android/exoplayer2/i/c/a/c;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lcom/google/android/exoplayer2/i/c/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/i/c/a/i;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    .line 362
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v11, v7

    move v5, v8

    move-object/from16 v7, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object v8, v6

    move-object/from16 v6, v31

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/i/c/a/g;Lcom/google/android/exoplayer2/i/c/a/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/i/c/a/g;",
            "Lcom/google/android/exoplayer2/i/c/a/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 207
    new-instance v20, Lcom/google/android/exoplayer2/i/c/a/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/i/c/a/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/i/c/a/g;Lcom/google/android/exoplayer2/i/c/a/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/i/c/a/b;
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/b;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/exoplayer2/t;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/b;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    .line 114
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    .line 115
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    .line 116
    invoke-static {v0, v13, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    .line 119
    invoke-static {v0, v15, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    .line 121
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    :goto_3
    const-string v4, "publishTime"

    .line 122
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x0

    :goto_4
    move-object/from16 v11, p2

    move-wide/from16 v2, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 132
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v27, v15

    const-string v15, "BaseURL"

    .line 133
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v12, :cond_5

    .line 135
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v32, v13

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v30, v2

    move/from16 v29, v12

    move-wide/from16 v32, v13

    goto/16 :goto_7

    :cond_6
    const-string v15, "ProgramInformation"

    .line 138
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 139
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/g;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v24, v15

    goto/16 :goto_8

    :cond_7
    const-string v15, "UTCTiming"

    .line 140
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 141
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/m;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_8
    const-string v15, "Location"

    .line 142
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 143
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v23, v15

    goto/16 :goto_8

    :cond_9
    const-string v15, "Period"

    .line 144
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v21, :cond_d

    move-object/from16 v15, p0

    move/from16 v29, v12

    .line 145
    invoke-virtual {v15, v0, v11, v2, v3}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v30, v2

    .line 146
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/i/c/a/f;

    move-wide/from16 v32, v13

    .line 147
    iget-wide v13, v2, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v25

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    const/16 v21, 0x1

    goto :goto_7

    .line 153
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_b
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v25

    if-nez v3, :cond_c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 157
    :cond_c
    iget-wide v14, v2, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    add-long/2addr v12, v14

    .line 159
    :goto_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v30, v12

    goto :goto_7

    :cond_d
    move-wide/from16 v30, v2

    move/from16 v29, v12

    move-wide/from16 v32, v13

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move/from16 v12, v29

    move-wide/from16 v2, v30

    :goto_8
    const-string v13, "MPD"

    .line 164
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-nez v0, :cond_10

    cmp-long v0, v2, v13

    if-eqz v0, :cond_e

    move-wide v7, v2

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_9

    .line 171
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v32

    move-wide/from16 v14, v27

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v24

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    .line 179
    invoke-virtual/range {v4 .. v23}, Lcom/google/android/exoplayer2/i/c/a/c;->a(JJJZJJJJLcom/google/android/exoplayer2/i/c/a/g;Lcom/google/android/exoplayer2/i/c/a/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/b;

    move-result-object v0

    return-object v0

    .line 176
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v15, v27

    move-wide/from16 v13, v32

    goto/16 :goto_5
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/i/c/a/j;)Lcom/google/android/exoplayer2/i/c/a/c$a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer2/i/c/a/j;",
            ")",
            "Lcom/google/android/exoplayer2/i/c/a/c$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    .line 526
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 527
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    .line 529
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    .line 530
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    .line 531
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    .line 532
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 533
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 535
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 537
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v16, p9

    move-object/from16 v10, p14

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .line 543
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v13

    const-string v13, "BaseURL"

    .line 544
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    .line 546
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    :cond_0
    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_1
    const-string v13, "AudioChannelConfiguration"

    .line 549
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 550
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v19, v2

    move/from16 v16, v13

    goto/16 :goto_2

    :cond_2
    const-string v13, "SegmentBase"

    .line 551
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 552
    check-cast v10, Lcom/google/android/exoplayer2/i/c/a/j$e;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$e;)Lcom/google/android/exoplayer2/i/c/a/j$e;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v13, "SegmentList"

    .line 553
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 554
    check-cast v10, Lcom/google/android/exoplayer2/i/c/a/j$b;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$b;)Lcom/google/android/exoplayer2/i/c/a/j$b;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v13, "SegmentTemplate"

    .line 555
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 556
    check-cast v10, Lcom/google/android/exoplayer2/i/c/a/j$c;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$c;)Lcom/google/android/exoplayer2/i/c/a/j$c;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v13, "ContentProtection"

    .line 557
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 558
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v19, v2

    .line 559
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 560
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 562
    :cond_6
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 563
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v19, v2

    const-string v2, "InbandEventStream"

    .line 565
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "InbandEventStream"

    .line 566
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v2, "SupplementalProperty"

    .line 567
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SupplementalProperty"

    .line 568
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/d;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_2
    move-object/from16 v20, v17

    move-object/from16 v17, v10

    const-string v2, "Representation"

    .line 572
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v7, v16

    move-object/from16 v10, p11

    move-object/from16 v21, v11

    move/from16 v11, p12

    move-object/from16 v22, v12

    move-object/from16 v12, p13

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    .line 575
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v17, :cond_b

    goto :goto_3

    .line 590
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/i/c/a/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/c/a/j$e;-><init>()V

    move-object/from16 v17, v1

    .line 592
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/i/c/a/c$a;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v19

    move-object/from16 p4, v17

    move-object/from16 p5, v20

    move-object/from16 p6, v23

    move-object/from16 p7, v22

    move-wide/from16 p8, v2

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/i/c/a/c$a;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_c
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    move-object/from16 v17, v20

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/h/a/a;)Lcom/google/android/exoplayer2/i/c/a/e;
    .locals 8

    .line 862
    new-instance v7, Lcom/google/android/exoplayer2/i/c/a/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/h/a/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/f;"
        }
    .end annotation

    .line 268
    new-instance v6, Lcom/google/android/exoplayer2/i/c/a/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 7

    .line 1030
    new-instance v6, Lcom/google/android/exoplayer2/i/c/a/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 7

    const/4 v0, 0x0

    .line 1015
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 1020
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1021
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1022
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 1023
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 1026
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/i/c/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/c/a/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/i;"
        }
    .end annotation

    .line 670
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->a:Lcom/google/android/exoplayer2/m;

    .line 671
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p3, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->d:Ljava/lang/String;

    .line 673
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->e:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 676
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/util/ArrayList;)V

    .line 677
    new-instance p4, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {p4, p3, v1}, Lcom/google/android/exoplayer2/d/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 678
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 680
    iget-object v7, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->f:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->g:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/exoplayer2/i/c/a/c$a;->c:Lcom/google/android/exoplayer2/i/c/a/j;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/i/c/a/i;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/c/a/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/j$b;"
        }
    .end annotation

    .line 771
    new-instance v12, Lcom/google/android/exoplayer2/i/c/a/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/i/c/a/j$b;-><init>(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$b;)Lcom/google/android/exoplayer2/i/c/a/j$b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 727
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 728
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 730
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 731
    iget-wide v3, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 738
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 739
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 740
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 741
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 742
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 743
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 747
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 749
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v5, "SegmentList"

    .line 751
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 754
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->a:Lcom/google/android/exoplayer2/i/c/a/h;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 755
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 756
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/a/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    .line 759
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/i/c/a/l;Lcom/google/android/exoplayer2/i/c/a/l;)Lcom/google/android/exoplayer2/i/c/a/j$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/c/a/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/i/c/a/l;",
            "Lcom/google/android/exoplayer2/i/c/a/l;",
            ")",
            "Lcom/google/android/exoplayer2/i/c/a/j$c;"
        }
    .end annotation

    .line 819
    new-instance v13, Lcom/google/android/exoplayer2/i/c/a/j$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/i/c/a/j$c;-><init>(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/i/c/a/l;Lcom/google/android/exoplayer2/i/c/a/l;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$c;)Lcom/google/android/exoplayer2/i/c/a/j$c;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 777
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 778
    iget-wide v7, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 780
    iget-wide v9, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 781
    iget-wide v3, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 782
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->h:Lcom/google/android/exoplayer2/i/c/a/l;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/l;)Lcom/google/android/exoplayer2/i/c/a/l;

    move-result-object v14

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    .line 784
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->g:Lcom/google/android/exoplayer2/i/c/a/l;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/l;)Lcom/google/android/exoplayer2/i/c/a/l;

    move-result-object v15

    move-object v2, v3

    .line 791
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 792
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 793
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 794
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 795
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 797
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v4, "SegmentTemplate"

    .line 799
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    .line 802
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->a:Lcom/google/android/exoplayer2/i/c/a/h;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 803
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/a/j$c;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v16, v2

    move-object v1, v3

    move-object/from16 v0, p0

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v11

    move-wide v8, v9

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v14

    .line 806
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/i/c/a/l;Lcom/google/android/exoplayer2/i/c/a/l;)Lcom/google/android/exoplayer2/i/c/a/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/i/c/a/j$d;
    .locals 1

    .line 993
    new-instance v0, Lcom/google/android/exoplayer2/i/c/a/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i/c/a/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJ)Lcom/google/android/exoplayer2/i/c/a/j$e;
    .locals 11

    .line 720
    new-instance v10, Lcom/google/android/exoplayer2/i/c/a/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/i/c/a/j$e;-><init>(Lcom/google/android/exoplayer2/i/c/a/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/c/a/j$e;)Lcom/google/android/exoplayer2/i/c/a/j$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 691
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$e;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 692
    iget-wide v7, v1, Lcom/google/android/exoplayer2/i/c/a/j$e;->c:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 695
    iget-wide v7, v1, Lcom/google/android/exoplayer2/i/c/a/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 696
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/j$e;->e:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 697
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 699
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 700
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 701
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 704
    iget-object v13, v1, Lcom/google/android/exoplayer2/i/c/a/j$e;->a:Lcom/google/android/exoplayer2/i/c/a/h;

    .line 706
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 707
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 708
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    .line 710
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 712
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    .line 714
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lcom/google/android/exoplayer2/i/c/a/h;JJJJ)Lcom/google/android/exoplayer2/i/c/a/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/l;)Lcom/google/android/exoplayer2/i/c/a/l;
    .locals 1

    const/4 v0, 0x0

    .line 998
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/m;
    .locals 1

    .line 229
    new-instance v0, Lcom/google/android/exoplayer2/i/c/a/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/i/c/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/m;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 223
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 224
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/m;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    .line 611
    invoke-static {p3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "audio/eac3"

    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/i/c/a/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 616
    invoke-static {v3}, Lcom/google/android/exoplayer2/m/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    .line 617
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    .line 629
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    .line 630
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    .line 642
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 651
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 663
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 913
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 914
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 915
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 918
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 919
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 920
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 956
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 953
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 950
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 947
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 944
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 938
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 935
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 928
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 929
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 930
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 930
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 925
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 960
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 962
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 963
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 374
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/i/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    .line 413
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 415
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 434
    :pswitch_0
    sget-object v1, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    goto :goto_2

    .line 431
    :pswitch_1
    sget-object v1, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    :goto_2
    move-object v5, v2

    goto :goto_5

    :pswitch_2
    const-string v1, "value"

    .line 417
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default_KID"

    .line 418
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/m/ac;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\\s+"

    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 422
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 423
    :goto_3
    array-length v8, v5

    if-ge v7, v8, :cond_4

    .line 424
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 426
    :cond_4
    sget-object v5, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/f/e/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 427
    sget-object v6, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    move-object v7, v2

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_7

    :cond_5
    move-object v6, v1

    move-object v1, v2

    move-object v5, v1

    move-object v7, v5

    goto :goto_6

    :cond_6
    :goto_4
    move-object v1, v2

    move-object v5, v1

    :goto_5
    move-object v6, v5

    move-object v7, v6

    :goto_6
    const/4 v8, 0x0

    .line 442
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 443
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v7, "licenseUrl"

    .line 444
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    move-object v10, v1

    move-object v13, v5

    :goto_9
    move-object v11, v7

    move v14, v8

    goto/16 :goto_b

    :cond_7
    const-string v9, "widevine:license"

    .line 445
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v8, "robustness_level"

    .line 446
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "HW"

    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v9, 0x4

    if-nez v5, :cond_b

    const-string v10, "pssh"

    .line 449
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/m/ac;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 450
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_b

    .line 452
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v1, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 455
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object v13, v1

    :goto_a
    move-object v10, v5

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    .line 458
    sget-object v10, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    .line 459
    invoke-virtual {v10, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "mspr:pro"

    .line 460
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 461
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_c

    .line 463
    sget-object v5, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    .line 465
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 464
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/f/e/h;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_8

    .line 467
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_b
    const-string v1, "ContentProtection"

    .line 469
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v10, :cond_d

    .line 470
    new-instance v0, Lcom/google/android/exoplayer2/d/d$a;

    const-string v12, "video/mp4"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_c

    :cond_d
    move-object v0, v2

    .line 475
    :goto_c
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v1, v10

    move-object v7, v11

    move-object v5, v13

    move v8, v14

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 487
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 488
    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    .line 491
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 505
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/e;
    .locals 13

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 834
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    .line 835
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 836
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 837
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 838
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 840
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 841
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    .line 842
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/h/a/a;

    move-result-object v2

    .line 844
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    .line 848
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 851
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/h/a/a;

    const/4 p1, 0x0

    .line 852
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 853
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/a/a;

    .line 854
    iget-wide v3, v2, Lcom/google/android/exoplayer2/h/a/a;->d:J

    aput-wide v3, v7, p1

    .line 855
    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    .line 857
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/h/a/a;)Lcom/google/android/exoplayer2/i/c/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/j$d;",
            ">;"
        }
    .end annotation

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 976
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 977
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 978
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 979
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/i/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 980
    invoke-static {p1, v5, v6}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 982
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i/c/a/c;->a(JJ)Lcom/google/android/exoplayer2/i/c/a/j$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 986
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 988
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1006
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 1010
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/c/a/g;
    .locals 8

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    .line 1038
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    .line 1039
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    .line 1041
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    .line 1042
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1043
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    .line 1044
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1045
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    .line 1046
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/m/ac;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1047
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1049
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    .line 1051
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1052
    new-instance p1, Lcom/google/android/exoplayer2/i/c/a/g;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1059
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 1061
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/i/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/a/c;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 1065
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 1066
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/m/ac;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
