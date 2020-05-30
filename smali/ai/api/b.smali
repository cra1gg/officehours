.class public Lai/api/b;
.super Ljava/lang/Object;
.source "AIDataService.java"


# static fields
.field static final synthetic a:Z

.field private static final b:Lorg/apache/b/a/c;

.field private static final c:Lai/api/d;

.field private static final d:Lcom/google/b/f;


# instance fields
.field private final e:Lai/api/a;

.field private final f:Lai/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lai/api/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lai/api/b;->a:Z

    .line 59
    const-class v0, Lai/api/b;

    invoke-static {v0}, Lorg/apache/b/a/b;->a(Ljava/lang/Class;)Lorg/apache/b/a/c;

    move-result-object v0

    sput-object v0, Lai/api/b;->b:Lorg/apache/b/a/c;

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lai/api/b;->c:Lai/api/d;

    .line 69
    invoke-static {}, Lai/api/g;->b()Lai/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/g;->a()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lai/api/b;->d:Lcom/google/b/f;

    return-void
.end method

.method public constructor <init>(Lai/api/a;Lai/api/d;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lai/api/a;->f()Lai/api/a;

    move-result-object p1

    iput-object p1, p0, Lai/api/b;->e:Lai/api/a;

    if-nez p2, :cond_0

    .line 94
    new-instance p1, Lai/api/e;

    invoke-direct {p1}, Lai/api/e;-><init>()V

    invoke-virtual {p1}, Lai/api/e;->a()Lai/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lai/api/e;->b()Lai/api/d;

    move-result-object p1

    iput-object p1, p0, Lai/api/b;->f:Lai/api/d;

    goto :goto_0

    .line 96
    :cond_0
    iput-object p2, p0, Lai/api/b;->f:Lai/api/d;

    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lai/api/d;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 955
    invoke-interface {p1}, Lai/api/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/api/b;->f:Lai/api/d;

    .line 956
    invoke-interface {p1}, Lai/api/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lai/api/d;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 961
    invoke-interface {p1}, Lai/api/d;->b()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/api/b;->f:Lai/api/d;

    .line 962
    invoke-interface {p1}, Lai/api/d;->b()Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 963
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lai/api/c/b;Lai/api/j;)V
    .locals 1

    .line 939
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 940
    :cond_1
    :goto_0
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 941
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lai/api/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    invoke-virtual {p2}, Lai/api/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/api/c/b;->a(Ljava/util/List;)V

    .line 945
    :cond_4
    invoke-virtual {p2}, Lai/api/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 946
    invoke-virtual {p2}, Lai/api/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/api/c/b;->b(Ljava/util/List;)V

    .line 949
    :cond_5
    invoke-virtual {p2}, Lai/api/j;->d()Lai/api/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 950
    invoke-virtual {p2}, Lai/api/j;->d()Lai/api/c/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/api/c/b;->a(Lai/api/c/d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lai/api/c/b;)Lai/api/c/c;
    .locals 1

    const/4 v0, 0x0

    .line 124
    check-cast v0, Lai/api/j;

    invoke-virtual {p0, p1, v0}, Lai/api/b;->a(Lai/api/c/b;Lai/api/j;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lai/api/c/b;Lai/api/j;)Lai/api/c/c;
    .locals 1

    .line 148
    sget-object v0, Lai/api/b;->c:Lai/api/d;

    invoke-virtual {p0, p1, p2, v0}, Lai/api/b;->a(Lai/api/c/b;Lai/api/j;Lai/api/d;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lai/api/c/b;Lai/api/j;Lai/api/d;)Lai/api/c/c;
    .locals 2

    if-eqz p1, :cond_5

    .line 165
    sget-object v0, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string v1, "Start request"

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 169
    :try_start_0
    iget-object v0, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {v0}, Lai/api/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/api/c/b;->c(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p3}, Lai/api/b;->a(Lai/api/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/api/c/b;->d(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lai/api/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p3}, Lai/api/b;->b(Lai/api/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/api/c/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 178
    invoke-direct {p0, p1, p2}, Lai/api/b;->b(Lai/api/c/b;Lai/api/j;)V

    .line 179
    invoke-virtual {p2}, Lai/api/j;->c()Ljava/util/Map;

    move-result-object v0

    .line 182
    :cond_1
    sget-object p2, Lai/api/b;->d:Lcom/google/b/f;

    invoke-virtual {p2, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lai/api/b;->e:Lai/api/a;

    invoke-direct {p0, p3}, Lai/api/b;->a(Lai/api/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lai/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 191
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response json: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[\r\n]+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 193
    sget-object p2, Lai/api/b;->d:Lcom/google/b/f;

    const-class p3, Lai/api/c/c;

    invoke-virtual {p2, p1, p3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/api/c/c;

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {p1}, Lai/api/c/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 204
    invoke-virtual {p1}, Lai/api/c/c;->c()V

    return-object p1

    .line 201
    :cond_2
    new-instance p2, Lai/api/f;

    invoke-direct {p2, p1}, Lai/api/f;-><init>(Lai/api/c/c;)V

    throw p2

    .line 196
    :cond_3
    new-instance p1, Lai/api/f;

    const-string p2, "API.AI response parsed as null. Check debug log for details."

    invoke-direct {p1, p2}, Lai/api/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_4
    new-instance p1, Lai/api/f;

    const-string p2, "Empty response from ai service. Please check configuration and Internet connection."

    invoke-direct {p1, p2}, Lai/api/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/b/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 213
    new-instance p2, Lai/api/f;

    const-string p3, "Wrong service answer format. Please, connect to API.AI Service support"

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 209
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string p3, "Malformed url should not be raised"

    invoke-interface {p2, p3, p1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance p2, Lai/api/f;

    const-string p3, "Wrong configuration. Please, connect to API.AI Service support"

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Lai/api/j;)Lai/api/c/c;
    .locals 1

    .line 253
    sget-object v0, Lai/api/b;->c:Lai/api/d;

    invoke-virtual {p0, p1, p2, v0}, Lai/api/b;->a(Ljava/io/InputStream;Lai/api/j;Lai/api/d;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lai/api/j;Lai/api/d;)Lai/api/c/c;
    .locals 3

    .line 267
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 268
    :cond_1
    :goto_0
    sget-object v0, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string v1, "Start voice request"

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 271
    :try_start_0
    new-instance v0, Lai/api/c/b;

    invoke-direct {v0}, Lai/api/c/b;-><init>()V

    .line 273
    iget-object v1, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {v1}, Lai/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/api/c/b;->c(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p3}, Lai/api/b;->a(Lai/api/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/api/c/b;->d(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p3}, Lai/api/b;->b(Lai/api/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lai/api/c/b;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 280
    invoke-direct {p0, v0, p2}, Lai/api/b;->b(Lai/api/c/b;Lai/api/j;)V

    .line 281
    invoke-virtual {p2}, Lai/api/j;->c()Ljava/util/Map;

    move-result-object p3

    .line 284
    :cond_2
    sget-object p2, Lai/api/b;->d:Lcom/google/b/f;

    invoke-virtual {p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 286
    sget-object v0, Lai/api/b;->b:Lorg/apache/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, p1, p2, p3}, Lai/api/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 294
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response json: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 296
    sget-object p2, Lai/api/b;->d:Lcom/google/b/f;

    const-class p3, Lai/api/c/c;

    invoke-virtual {p2, p1, p3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/api/c/c;

    if-eqz p1, :cond_4

    .line 303
    invoke-virtual {p1}, Lai/api/c/c;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 307
    invoke-virtual {p1}, Lai/api/c/c;->c()V

    return-object p1

    .line 304
    :cond_3
    new-instance p2, Lai/api/f;

    invoke-direct {p2, p1}, Lai/api/f;-><init>(Lai/api/c/c;)V

    throw p2

    .line 299
    :cond_4
    new-instance p1, Lai/api/f;

    const-string p2, "API.AI response parsed as null. Check debug log for details."

    invoke-direct {p1, p2}, Lai/api/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_5
    new-instance p1, Lai/api/f;

    const-string p2, "Empty response from ai service. Please check configuration."

    invoke-direct {p1, p2}, Lai/api/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/b/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 315
    new-instance p2, Lai/api/f;

    const-string p3, "Wrong service answer format. Please, connect to API.AI Service support"

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 312
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string p3, "Malformed url should not be raised"

    invoke-interface {p2, p3, p1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    new-instance p2, Lai/api/f;

    const-string p3, "Wrong configuration. Please, connect to AI Service support"

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 743
    sget-object v0, Lai/api/b;->c:Lai/api/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lai/api/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;Lai/api/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;Lai/api/d;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lai/api/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 757
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 758
    :cond_1
    :goto_0
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 763
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lai/api/b;->e:Lai/api/a;

    invoke-direct {p0, p4}, Lai/api/b;->a(Lai/api/d;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lai/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 765
    sget-object p4, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string v2, "Connecting to {}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {p4, v2, v4}, Lorg/apache/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object p4, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {p4}, Lai/api/a;->e()Ljava/net/Proxy;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 768
    iget-object p4, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {p4}, Lai/api/a;->e()Ljava/net/Proxy;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p4

    check-cast p4, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 770
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p4

    check-cast p4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    const-string v1, "Authorization"

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {v4}, Lai/api/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 774
    invoke-virtual {p4, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 777
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 778
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p3, "POST"

    .line 782
    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 784
    invoke-virtual {p4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 786
    new-instance p3, Lai/api/b/a;

    invoke-direct {p3, p4}, Lai/api/b/a;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    :try_start_2
    iget-object v0, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {v0}, Lai/api/a;->d()Z

    move-result v0

    invoke-virtual {p3, v0}, Lai/api/b/a;->a(Z)V

    .line 789
    invoke-virtual {p3}, Lai/api/b/a;->a()V

    const-string v0, "request"

    .line 790
    invoke-virtual {p3, v0, p2}, Lai/api/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "voiceData"

    const-string v0, "voice.wav"

    .line 791
    invoke-virtual {p3, p2, v0, p1}, Lai/api/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 792
    invoke-virtual {p3}, Lai/api/b/a;->b()V

    .line 794
    invoke-virtual {p3}, Lai/api/b/a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_6

    .line 821
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    move-object v0, p3

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p4, v0

    :goto_4
    if-eqz v0, :cond_9

    .line 799
    :try_start_3
    invoke-virtual {v0}, Lai/api/b/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 800
    sget-object p3, Lai/api/b;->b:Lorg/apache/b/a/c;

    invoke-interface {p3, p2}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 801
    invoke-static {p2}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_8

    if-eqz p4, :cond_7

    .line 821
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p2

    .line 803
    :cond_8
    :try_start_4
    instance-of p2, p1, Ljava/net/HttpRetryException;

    if-eqz p2, :cond_9

    .line 804
    new-instance p2, Lai/api/c/c;

    invoke-direct {p2}, Lai/api/c/c;-><init>()V

    .line 805
    move-object p3, p1

    check-cast p3, Ljava/net/HttpRetryException;

    invoke-virtual {p3}, Ljava/net/HttpRetryException;->responseCode()I

    move-result p3

    .line 806
    invoke-static {p3}, Lai/api/c/h;->a(I)Lai/api/c/h;

    move-result-object p3

    .line 807
    check-cast p1, Ljava/net/HttpRetryException;

    invoke-virtual {p1}, Ljava/net/HttpRetryException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lai/api/c/h;->b(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p2, p3}, Lai/api/c/c;->a(Lai/api/c/h;)V

    .line 809
    new-instance p1, Lai/api/f;

    invoke-direct {p1, p2}, Lai/api/f;-><init>(Lai/api/c/c;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 813
    :cond_9
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string p3, "Can\'t make request to the API.AI service. Please, check connection settings and API.AI keys."

    invoke-interface {p2, p3, p1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    new-instance p2, Lai/api/f;

    const-string p3, "Can\'t make request to the API.AI service. Please, check connection settings and API.AI keys."

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz p4, :cond_a

    .line 821
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 651
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 652
    :cond_1
    :goto_0
    sget-boolean v0, Lai/api/b;->a:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 657
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 661
    sget-object p1, Lai/api/b;->b:Lorg/apache/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {p1}, Lai/api/a;->e()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 664
    iget-object p1, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {p1}, Lai/api/a;->e()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 666
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_2
    move-object v0, p1

    const-string p1, "POST"

    .line 669
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 670
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p1, "Authorization"

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/api/b;->e:Lai/api/a;

    invoke-virtual {v2}, Lai/api/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 672
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v1, "application/json"

    .line 673
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 676
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 681
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 683
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 684
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 685
    invoke-static {p2, p1}, Lai/api/e/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 686
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 688
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 689
    invoke-static {p1}, Lai/api/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 690
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 717
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 696
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 698
    invoke-static {p2}, Lai/api/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 699
    sget-object p3, Lai/api/b;->b:Lorg/apache/b/a/c;

    invoke-interface {p3, p2}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 717
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p2

    .line 702
    :cond_8
    :try_start_2
    new-instance p2, Lai/api/f;

    const-string p3, "Can\'t connect to the api.ai service."

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception p2

    .line 705
    :try_start_3
    sget-object p3, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string v1, "Can\'t read error response"

    invoke-interface {p3, v1, p2}, Lorg/apache/b/a/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    :cond_9
    sget-object p2, Lai/api/b;->b:Lorg/apache/b/a/c;

    const-string p3, "Can\'t make request to the API.AI service. Please, check connection settings and API access token."

    invoke-interface {p2, p3, p1}, Lorg/apache/b/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    new-instance p2, Lai/api/f;

    const-string p3, "Can\'t make request to the API.AI service. Please, check connection settings and API access token."

    invoke-direct {p2, p3, p1}, Lai/api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v0, :cond_a

    .line 717
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method
