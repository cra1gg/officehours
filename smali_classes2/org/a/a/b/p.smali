.class public final Lorg/a/a/b/p;
.super Lorg/a/a/b/f;
.source "GregorianChronology.java"


# static fields
.field private static final a:Lorg/a/a/b/p;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/a/a/f;",
            "[",
            "Lorg/a/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/a/a/b/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-static {v0}, Lorg/a/a/b/p;->b(Lorg/a/a/f;)Lorg/a/a/b/p;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/p;->a:Lorg/a/a/b/p;

    return-void
.end method

.method private constructor <init>(Lorg/a/a/a;Ljava/lang/Object;I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/b/f;-><init>(Lorg/a/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static Z()Lorg/a/a/b/p;
    .locals 1

    .line 80
    sget-object v0, Lorg/a/a/b/p;->a:Lorg/a/a/b/p;

    return-object v0
.end method

.method public static a(Lorg/a/a/f;I)Lorg/a/a/b/p;
    .locals 5

    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Lorg/a/a/b/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/b/p;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 116
    new-array v0, v0, [Lorg/a/a/b/p;

    .line 117
    sget-object v1, Lorg/a/a/b/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/a/a/b/p;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 123
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 132
    sget-object v2, Lorg/a/a/f;->a:Lorg/a/a/f;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 133
    new-instance p0, Lorg/a/a/b/p;

    invoke-direct {p0, v3, v3, p1}, Lorg/a/a/b/p;-><init>(Lorg/a/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-static {v2, p1}, Lorg/a/a/b/p;->a(Lorg/a/a/f;I)Lorg/a/a/b/p;

    move-result-object v2

    .line 136
    new-instance v4, Lorg/a/a/b/p;

    invoke-static {v2, p0}, Lorg/a/a/b/s;->a(Lorg/a/a/a;Lorg/a/a/f;)Lorg/a/a/b/s;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/a/a/b/p;-><init>(Lorg/a/a/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 139
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 141
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 125
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/a/a/f;)Lorg/a/a/b/p;
    .locals 1

    const/4 v0, 0x4

    .line 99
    invoke-static {p0, v0}, Lorg/a/a/b/p;->a(Lorg/a/a/f;I)Lorg/a/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lorg/a/a/b/p;->L()Lorg/a/a/a;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lorg/a/a/b/p;->N()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    :goto_0
    invoke-static {v0, v1}, Lorg/a/a/b/p;->a(Lorg/a/a/f;I)Lorg/a/a/b/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method Q()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method R()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method T()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method U()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method V()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method W()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public a(Lorg/a/a/f;)Lorg/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b/p;->a()Lorg/a/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 192
    :cond_1
    invoke-static {p1}, Lorg/a/a/b/p;->b(Lorg/a/a/f;)Lorg/a/a/b/p;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/a/a/b/a$a;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lorg/a/a/b/p;->L()Lorg/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0, p1}, Lorg/a/a/b/f;->a(Lorg/a/a/b/a$a;)V

    :cond_0
    return-void
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    .line 176
    sget-object v0, Lorg/a/a/b/p;->a:Lorg/a/a/b/p;

    return-object v0
.end method

.method e(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 202
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f(I)J
    .locals 6

    .line 207
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 217
    invoke-virtual {p0, p1}, Lorg/a/a/b/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method
