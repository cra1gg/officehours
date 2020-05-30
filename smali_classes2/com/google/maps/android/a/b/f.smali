.class public Lcom/google/maps/android/a/b/f;
.super Lcom/google/maps/android/a/d;
.source "KmlLayer.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/google/maps/android/a/d;-><init>()V

    if-eqz p2, :cond_0

    .line 44
    new-instance v6, Lcom/google/maps/android/a/b/m;

    invoke-direct {v6, p1, p3}, Lcom/google/maps/android/a/b/m;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Lcom/google/maps/android/a/b/f;->a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 46
    new-instance p3, Lcom/google/maps/android/a/b/i;

    invoke-direct {p3, p1}, Lcom/google/maps/android/a/b/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->a()V

    .line 48
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/maps/android/a/b/i;->f()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/a/b/m;->b(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/maps/android/a/b/f;->a(Lcom/google/maps/android/a/h;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KML InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .line 62
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 64
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-super {p0}, Lcom/google/maps/android/a/d;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/maps/android/a/d;->a()V

    return-void
.end method
