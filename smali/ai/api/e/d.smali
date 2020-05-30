.class public Lai/api/e/d;
.super Ljava/lang/Object;
.source "VersionConfig.java"


# static fields
.field private static final a:Ljava/lang/String; = "ai.api.e.d"

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/api/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "."

    const/16 v1, 0x10

    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/api/e/d;->b:Ljava/util/regex/Pattern;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/api/e/d;->c:Ljava/util/Map;

    .line 41
    sget-object v0, Lai/api/e/d;->c:Ljava/util/Map;

    const-string v1, "5.9.26"

    new-instance v2, Lai/api/e/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lai/api/e/d;-><init>(ZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lai/api/e/d;->c:Ljava/util/Map;

    const-string v1, "4.7.13"

    new-instance v2, Lai/api/e/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lai/api/e/d;-><init>(ZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lai/api/e/d;->d:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lai/api/e/d;->e:Z

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lai/api/e/d;->d:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lai/api/e/d;->e:Z

    .line 52
    iput-boolean p1, p0, Lai/api/e/d;->d:Z

    .line 53
    iput-boolean p2, p0, Lai/api/e/d;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 94
    :cond_0
    sget-object v0, Lai/api/e/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    .line 97
    array-length v5, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 98
    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Lai/api/e/d;
    .locals 0

    .line 57
    invoke-static {p0}, Lai/api/e/d;->b(Landroid/content/Context;)Lai/api/e/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lai/api/e/d;
    .locals 9

    .line 61
    invoke-static {p0}, Lai/api/e/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lai/api/e/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 63
    new-instance p0, Lai/api/e/d;

    invoke-direct {p0}, Lai/api/e/d;-><init>()V

    .line 66
    sget-object v2, Lai/api/e/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 70
    invoke-static {v6}, Lai/api/e/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/api/e/d;

    iget-boolean v3, v3, Lai/api/e/d;->d:Z

    iput-boolean v3, p0, Lai/api/e/d;->d:Z

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/api/e/d;

    iget-boolean v3, v3, Lai/api/e/d;->e:Z

    iput-boolean v3, p0, Lai/api/e/d;->e:Z

    move-wide v3, v6

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lai/api/e/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lai/api/e/d;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lai/api/a/d;->a()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
