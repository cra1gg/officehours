.class public final Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/internal/i/j;

# interfaces
.implements Lcom/google/android/gms/analytics/r;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/internal/i/m;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/i/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/i/m;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/i/m;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/j;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->b:Lcom/google/android/gms/internal/i/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/analytics/e;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/analytics/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/google/android/gms/analytics/e;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/e;->a:Ljava/text/DecimalFormat;

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/e;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 244
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v1, Lcom/google/android/gms/internal/i/ce;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/ce;

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ce;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 82
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 87
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/i/cj;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cj;

    if-eqz v1, :cond_7

    const-string v2, "t"

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cid"

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sf"

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->h()D

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "ni"

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->g()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v2, "adid"

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ate"

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->e()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 106
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/i/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/a;

    if-eqz v1, :cond_8

    const-string v2, "cd"

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/a;->b()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "dr"

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/i/ch;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/ch;

    if-eqz v1, :cond_9

    const-string v2, "ec"

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ch;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ea"

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ch;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "el"

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ch;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev"

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ch;->d()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 117
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/i/cb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cb;

    if-eqz v1, :cond_a

    const-string v2, "cn"

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/i/ci;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/ci;

    if-eqz v1, :cond_b

    const-string v2, "exd"

    .line 132
    iget-object v3, v1, Lcom/google/android/gms/internal/i/ci;->a:Ljava/lang/String;

    .line 133
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exf"

    .line 135
    iget-boolean v1, v1, Lcom/google/android/gms/internal/i/ci;->b:Z

    .line 136
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 137
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/i/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/b;

    if-eqz v1, :cond_c

    const-string v2, "sn"

    .line 140
    iget-object v3, v1, Lcom/google/android/gms/internal/i/b;->a:Ljava/lang/String;

    .line 141
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sa"

    .line 143
    iget-object v3, v1, Lcom/google/android/gms/internal/i/b;->b:Ljava/lang/String;

    .line 144
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "st"

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/i/b;->c:Ljava/lang/String;

    .line 147
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/i/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/c;

    if-eqz v1, :cond_d

    const-string v2, "utv"

    .line 151
    iget-object v3, v1, Lcom/google/android/gms/internal/i/c;->a:Ljava/lang/String;

    .line 152
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utt"

    .line 154
    iget-wide v3, v1, Lcom/google/android/gms/internal/i/c;->b:J

    long-to-double v3, v3

    .line 155
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "utc"

    .line 157
    iget-object v3, v1, Lcom/google/android/gms/internal/i/c;->c:Ljava/lang/String;

    .line 158
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utl"

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/i/c;->d:Ljava/lang/String;

    .line 161
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/i/cc;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cc;

    if-eqz v1, :cond_f

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cc;->a()Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/g;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/i/cd;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cd;

    if-eqz v1, :cond_11

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cd;->a()Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/g;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/e;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/i/cg;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cg;

    if-eqz v1, :cond_1a

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cg;->a()Lcom/google/android/gms/analytics/a/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/c;

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/analytics/g;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 194
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/a;

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/analytics/g;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 199
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cg;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    invoke-static {v2}, Lcom/google/android/gms/analytics/g;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/a/a;

    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/g;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 207
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 211
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/i/cf;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cf;

    if-eqz v1, :cond_1b

    const-string v2, "ul"

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sd"

    .line 215
    iget v3, v1, Lcom/google/android/gms/internal/i/cf;->a:I

    int-to-double v3, v3

    .line 216
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "sr"

    .line 218
    iget v3, v1, Lcom/google/android/gms/internal/i/cf;->b:I

    .line 220
    iget v4, v1, Lcom/google/android/gms/internal/i/cf;->c:I

    .line 221
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v2, "vp"

    .line 223
    iget v3, v1, Lcom/google/android/gms/internal/i/cf;->d:I

    .line 225
    iget v1, v1, Lcom/google/android/gms/internal/i/cf;->e:I

    .line 226
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 227
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/i/ca;

    if-eqz p0, :cond_1c

    const-string v1, "an"

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/ca;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/ca;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/ca;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/analytics/j;)V
    .locals 13

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->f()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->a()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/i/cj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cj;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->b(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/i/be;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->b(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/i/be;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/m;->j()Lcom/google/android/gms/analytics/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->h()D

    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/i/bs;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "Sampling enabled. Hit sampled out. sampling rate"

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->b(Lcom/google/android/gms/analytics/j;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 37
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/i/l;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->j()Lcom/google/android/gms/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i/ca;

    if-eqz v0, :cond_7

    const-string v2, "an"

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ca;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aid"

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ca;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av"

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ca;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiid"

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ca;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/i/p;

    const-wide/16 v5, 0x0

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/e;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/cj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/i/p;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->m()Lcom/google/android/gms/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/p;)J

    move-result-wide v0

    const-string v2, "_s"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/i/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/i/ba;-><init>(Lcom/google/android/gms/internal/i/j;Ljava/util/Map;JZ)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->m()Lcom/google/android/gms/internal/i/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/ba;)V

    return-void
.end method
