.class public final Lcom/google/android/exoplayer2/i/d/a/e;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/d/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/l/x$a<",
        "Lcom/google/android/exoplayer2/i/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final F:Lcom/google/android/exoplayer2/i/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->l:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->n:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->o:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->p:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->q:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->r:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 140
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->t:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->u:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->v:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->w:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 146
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->x:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->y:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 149
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->z:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 150
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->A:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 151
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->B:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->C:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->D:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->E:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 164
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/b;->a:Lcom/google/android/exoplayer2/i/d/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/d/a/e;-><init>(Lcom/google/android/exoplayer2/i/d/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/a/b;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/e;->F:Lcom/google/android/exoplayer2/i/d/a/b;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 238
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/m/ab;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 432
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->A:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/i/d/a/e;->B:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 438
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/i/d/a/e;->z:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/d/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/d/d$a;"
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    sget-object p1, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 683
    new-instance p1, Lcom/google/android/exoplayer2/d/d$a;

    sget-object p2, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    const-string v0, "video/mp4"

    const/16 v1, 0x2c

    .line 686
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string p2, "com.widevine"

    .line 688
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 690
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/d/d$a;

    sget-object p2, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    const-string v0, "hls"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 692
    new-instance p1, Lcom/google/android/exoplayer2/t;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/d/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/d/d$a;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->r:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 667
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 672
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 673
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 674
    sget-object p1, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/f/e/h;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 675
    new-instance p1, Lcom/google/android/exoplayer2/d/d$a;

    sget-object v0, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/d/a/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/b;
    .locals 42

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 260
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/a/e$a;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/a/e$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "#EXT"

    .line 263
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 265
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-DEFINE"

    .line 268
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 269
    sget-object v13, Lcom/google/android/exoplayer2/i/d/a/e;->w:Ljava/util/regex/Pattern;

    .line 270
    invoke-static {v12, v13, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/exoplayer2/i/d/a/e;->C:Ljava/util/regex/Pattern;

    .line 271
    invoke-static {v12, v14, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 272
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-MEDIA"

    .line 274
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 277
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-STREAM-INF"

    .line 278
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "CLOSED-CAPTIONS=NONE"

    .line 279
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 280
    sget-object v14, Lcom/google/android/exoplayer2/i/d/a/e;->c:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v14

    .line 281
    sget-object v15, Lcom/google/android/exoplayer2/i/d/a/e;->a:Ljava/util/regex/Pattern;

    .line 282
    invoke-static {v12, v15, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_5
    move/from16 v20, v14

    .line 287
    sget-object v14, Lcom/google/android/exoplayer2/i/d/a/e;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 288
    sget-object v15, Lcom/google/android/exoplayer2/i/d/a/e;->e:Ljava/util/regex/Pattern;

    .line 289
    invoke-static {v12, v15, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v13, "x"

    .line 293
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 294
    aget-object v15, v13, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 295
    aget-object v13, v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_7

    if-gtz v13, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v26, v13

    move v13, v15

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v13, -0x1

    const/16 v26, -0x1

    :goto_2
    move/from16 v21, v13

    move/from16 v22, v26

    goto :goto_3

    :cond_8
    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_3
    const/high16 v13, -0x40800000    # -1.0f

    .line 306
    sget-object v15, Lcom/google/android/exoplayer2/i/d/a/e;->f:Ljava/util/regex/Pattern;

    .line 307
    invoke-static {v12, v15, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 309
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move/from16 v23, v13

    goto :goto_4

    :cond_9
    const/high16 v23, -0x40800000    # -1.0f

    .line 311
    :goto_4
    sget-object v13, Lcom/google/android/exoplayer2/i/d/a/e;->b:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    .line 313
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/a/e$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 316
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "application/x-mpegURL"

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v14

    .line 320
    invoke-static/range {v15 .. v25}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    .line 332
    new-instance v14, Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-direct {v14, v12, v13}, Lcom/google/android/exoplayer2/i/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 337
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_14

    .line 338
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 339
    invoke-static {v15}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;)I

    move-result v36

    .line 340
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v3, Lcom/google/android/exoplayer2/i/d/a/e;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 342
    sget-object v8, Lcom/google/android/exoplayer2/i/d/a/e;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    .line 343
    sget-object v8, Lcom/google/android/exoplayer2/i/d/a/e;->x:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v2

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v39, v10

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 346
    sget-object v2, Lcom/google/android/exoplayer2/i/d/a/e;->u:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v40, v13

    const v13, -0x392db8c5

    move-object/from16 v41, v5

    const/4 v5, 0x2

    if-eq v10, v13, :cond_e

    const v13, -0x13dc6572

    if-eq v10, v13, :cond_d

    const v13, 0x3bba3b6

    if-eq v10, v13, :cond_c

    goto :goto_6

    :cond_c
    const-string v10, "AUDIO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const-string v10, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    const-string v10, "SUBTITLES"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 383
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->y:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "application/cea-608"

    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    move/from16 v24, v0

    move-object/from16 v19, v2

    goto :goto_9

    :cond_10
    const-string v2, "application/cea-708"

    const/4 v5, 0x7

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :goto_9
    if-nez v14, :cond_11

    .line 394
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v27

    move-object/from16 v17, v3

    move/from16 v22, v36

    move-object/from16 v23, v37

    .line 397
    invoke-static/range {v16 .. v24}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 396
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_1
    const-string v18, "application/x-mpegURL"

    const-string v19, "text/vtt"

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v27

    move-object/from16 v17, v3

    move/from16 v22, v36

    move-object/from16 v23, v37

    .line 371
    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/i/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 348
    :pswitch_2
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    if-eqz v31, :cond_12

    .line 349
    invoke-static/range {v31 .. v31}, Lcom/google/android/exoplayer2/m/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_a

    :cond_12
    const/16 v30, 0x0

    :goto_a
    const-string v29, "application/x-mpegURL"

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    move-object/from16 v28, v3

    .line 351
    invoke-static/range {v27 .. v37}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    if-nez v0, :cond_13

    goto :goto_c

    .line 366
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-direct {v2, v0, v13}, Lcom/google/android/exoplayer2/i/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v13, v40

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v38

    move/from16 v10, v39

    move-object/from16 v5, v41

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v41, v5

    move/from16 v39, v10

    move-object/from16 v40, v13

    if-eqz v9, :cond_15

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_15
    move-object v9, v14

    .line 417
    :goto_d
    new-instance v0, Lcom/google/android/exoplayer2/i/d/a/b;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v41

    move-object/from16 v8, v40

    move/from16 v10, v39

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/i/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m;Ljava/util/List;ZLjava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/i/d/a/b;Lcom/google/android/exoplayer2/i/d/a/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/c;
    .locals 60

    move-object/from16 v0, p0

    .line 451
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/a/b;->p:Z

    .line 454
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    .line 473
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v25, v1

    move-object/from16 v33, v3

    move-wide/from16 v23, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_0
    const-wide/16 v55, 0x0

    .line 478
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/d/a/e$a;->a()Z

    move-result v34

    if-eqz v34, :cond_24

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/d/a/e$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "#EXT"

    .line 481
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 483
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 486
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 487
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "VOD"

    .line 488
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 490
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-START"

    .line 493
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_4

    .line 494
    sget-object v7, Lcom/google/android/exoplayer2/i/d/a/e;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/i/d/a/e;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    mul-double v7, v7, v34

    double-to-long v7, v7

    goto :goto_1

    :cond_4
    const-string v9, "#EXT-X-MAP"

    .line 495
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 496
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    .line 497
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v9, "@"

    .line 499
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 500
    aget-object v9, v5, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 501
    array-length v9, v5

    if-le v9, v14, :cond_5

    .line 502
    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    :cond_5
    move-wide/from16 v36, v28

    move-wide/from16 v38, v47

    .line 505
    new-instance v5, Lcom/google/android/exoplayer2/i/d/a/c$a;

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v39}, Lcom/google/android/exoplayer2/i/d/a/c$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v54, v5

    const-wide/16 v28, 0x0

    const-wide/16 v47, -0x1

    goto/16 :goto_1

    :cond_6
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 508
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 509
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->g:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v5

    int-to-long v9, v5

    const-wide/32 v23, 0xf4240

    mul-long v23, v23, v9

    goto/16 :goto_1

    :cond_7
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 510
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 511
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->j:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v30

    move-wide/from16 v20, v30

    goto/16 :goto_1

    :cond_8
    const-string v9, "#EXT-X-VERSION"

    .line 513
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 514
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->h:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v22

    goto/16 :goto_1

    :cond_9
    const-string v9, "#EXT-X-DEFINE"

    .line 515
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 516
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->D:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 518
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/a/b;->g:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 520
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 525
    :cond_a
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->w:Ljava/util/regex/Pattern;

    .line 526
    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/i/d/a/e;->C:Ljava/util/regex/Pattern;

    .line 527
    invoke-static {v5, v10, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    move-object/from16 v59, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_c
    const-string v9, "#EXTINF"

    .line 529
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 530
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->k:Ljava/util/regex/Pattern;

    .line 531
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/i/d/a/e;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v34

    double-to-long v9, v9

    .line 532
    sget-object v11, Lcom/google/android/exoplayer2/i/d/a/e;->l:Ljava/util/regex/Pattern;

    const-string v12, ""

    invoke-static {v5, v11, v12, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v55, v9

    goto/16 :goto_1

    :cond_d
    const-string v9, "#EXT-X-KEY"

    .line 533
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 534
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->p:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 535
    sget-object v10, Lcom/google/android/exoplayer2/i/d/a/e;->q:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    .line 536
    invoke-static {v5, v10, v11, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "NONE"

    .line 539
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 540
    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/16 v32, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    goto/16 :goto_1

    .line 543
    :cond_e
    sget-object v11, Lcom/google/android/exoplayer2/i/d/a/e;->t:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "identity"

    .line 544
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v10, "AES-128"

    .line 545
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 547
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->s:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v52, v5

    move-object/from16 v53, v11

    goto/16 :goto_1

    :cond_f
    move-object/from16 v53, v11

    :goto_3
    const/16 v52, 0x0

    goto/16 :goto_1

    :cond_10
    if-nez v3, :cond_13

    const-string v3, "SAMPLE-AES-CENC"

    .line 555
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const-string v3, "cbcs"

    goto :goto_5

    :cond_12
    :goto_4
    const-string v3, "cenc"

    :cond_13
    :goto_5
    const-string v9, "com.microsoft.playready"

    .line 560
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 561
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v5

    goto :goto_6

    .line 563
    :cond_14
    invoke-static {v5, v10, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_f

    .line 567
    invoke-virtual {v4, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v11

    const/16 v32, 0x0

    goto :goto_3

    :cond_15
    const-string v9, "#EXT-X-BYTERANGE"

    .line 571
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 572
    sget-object v9, Lcom/google/android/exoplayer2/i/d/a/e;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "@"

    .line 573
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 574
    aget-object v9, v5, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 575
    array-length v9, v5

    if-le v9, v14, :cond_0

    .line 576
    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto/16 :goto_1

    :cond_16
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 578
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_17

    .line 580
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY"

    .line 581
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    .line 583
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-wide/16 v11, 0x0

    cmp-long v9, v16, v11

    if-nez v9, :cond_b

    .line 586
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/m/ab;->g(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v9

    sub-long v16, v9, v50

    goto/16 :goto_1

    :cond_19
    const-string v9, "#EXT-X-GAP"

    .line 589
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v46, 0x1

    goto/16 :goto_1

    :cond_1a
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 591
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v25, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v9, "#EXT-X-ENDLIST"

    .line 593
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v9, "#"

    .line 595
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v52, :cond_1d

    const/16 v41, 0x0

    goto :goto_7

    :cond_1d
    if-eqz v53, :cond_1e

    move-object/from16 v41, v53

    goto :goto_7

    .line 602
    :cond_1e
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v41, v9

    :goto_7
    const-wide/16 v9, 0x1

    add-long v9, v30, v9

    const-wide/16 v11, -0x1

    cmp-long v57, v47, v11

    if-nez v57, :cond_1f

    const-wide/16 v28, 0x0

    :cond_1f
    if-nez v32, :cond_22

    .line 610
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_22

    .line 611
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-array v12, v13, [Lcom/google/android/exoplayer2/d/d$a;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/d/d$a;

    .line 612
    new-instance v12, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v12, v3, v11}, Lcom/google/android/exoplayer2/d/d;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/d/d$a;)V

    if-nez v27, :cond_21

    .line 614
    array-length v13, v11

    new-array v13, v13, [Lcom/google/android/exoplayer2/d/d$a;

    const/4 v14, 0x0

    .line 615
    :goto_8
    array-length v0, v11

    if-ge v14, v0, :cond_20

    .line 616
    aget-object v0, v11, v14

    move-object/from16 v59, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d/d$a;->a([B)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v59

    goto :goto_8

    :cond_20
    move-object/from16 v59, v4

    const/4 v4, 0x0

    .line 618
    new-instance v0, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v0, v3, v13}, Lcom/google/android/exoplayer2/d/d;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/d/d$a;)V

    move-object/from16 v27, v0

    goto :goto_9

    :cond_21
    move-object/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_22
    move-object/from16 v59, v4

    const/4 v4, 0x0

    move-object/from16 v12, v32

    .line 622
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/i/d/a/c$a;

    move-object/from16 v30, v0

    .line 624
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v54

    move-wide/from16 v34, v55

    move/from16 v36, v49

    move-wide/from16 v37, v50

    move-object/from16 v39, v12

    move-object/from16 v40, v52

    move-wide/from16 v42, v28

    move-wide/from16 v44, v47

    invoke-direct/range {v30 .. v46}, Lcom/google/android/exoplayer2/i/d/a/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/d/a/c$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/d/d;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 622
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v55

    const-string v33, ""

    if-eqz v57, :cond_23

    add-long v28, v28, v47

    :cond_23
    move-wide/from16 v30, v9

    move-object/from16 v32, v12

    move-object/from16 v4, v59

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v46, 0x0

    const-wide/16 v47, -0x1

    goto/16 :goto_0

    :goto_a
    move-object/from16 v4, v59

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 646
    :cond_24
    new-instance v0, Lcom/google/android/exoplayer2/i/d/a/c;

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-eqz v2, :cond_25

    const/16 v58, 0x1

    goto :goto_b

    :cond_25
    const/16 v58, 0x0

    :goto_b
    move-object v3, v0

    move v4, v1

    move-object/from16 v5, p2

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object v1, v15

    move/from16 v15, v22

    move-wide/from16 v16, v23

    move/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, v58

    move-object/from16 v21, v27

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/i/d/a/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/d/d;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 731
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 732
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 733
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 735
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 713
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 717
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5

    .line 216
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 218
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 224
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 230
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_4
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 233
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 758
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 759
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 760
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 703
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/e;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 742
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 743
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 744
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 723
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 707
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/i/d/a/d;
    .locals 3

    .line 179
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 183
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/google/android/exoplayer2/i/d/a/e$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/i/d/a/e$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Lcom/google/android/exoplayer2/i/d/a/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/a/e;->F:Lcom/google/android/exoplayer2/i/d/a/b;

    new-instance v2, Lcom/google/android/exoplayer2/i/d/a/e$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/i/d/a/e$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Lcom/google/android/exoplayer2/i/d/a/b;Lcom/google/android/exoplayer2/i/d/a/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    .line 212
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/i/v;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/i/v;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 210
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    .line 211
    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/e;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/i/d/a/d;

    move-result-object p1

    return-object p1
.end method
