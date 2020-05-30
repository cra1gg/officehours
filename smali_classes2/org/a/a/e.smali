.class public Lorg/a/a/e;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e$b;,
        Lorg/a/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/a/a/e$b;

.field private static volatile b:Lorg/a/a/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/a/a/e$b;

    invoke-direct {v0}, Lorg/a/a/e$b;-><init>()V

    sput-object v0, Lorg/a/a/e;->a:Lorg/a/a/e$b;

    .line 44
    sget-object v0, Lorg/a/a/e;->a:Lorg/a/a/e$b;

    sput-object v0, Lorg/a/a/e;->b:Lorg/a/a/e$a;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 69
    sget-object v0, Lorg/a/a/e;->b:Lorg/a/a/e$a;

    invoke-interface {v0}, Lorg/a/a/e$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lorg/a/a/p;)J
    .locals 2

    if-nez p0, :cond_0

    .line 160
    invoke-static {}, Lorg/a/a/e;->a()J

    move-result-wide v0

    return-wide v0

    .line 162
    :cond_0
    invoke-interface {p0}, Lorg/a/a/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 378
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 381
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final a(Lorg/a/a/a;)Lorg/a/a/a;
    .locals 0

    if-nez p0, :cond_0

    .line 266
    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 451
    :try_start_0
    invoke-static {p2}, Lorg/a/a/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lorg/a/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lorg/a/a/e;->c()Ljava/util/Map;

    move-result-object v0

    .line 413
    sget-object v1, Lorg/a/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    sget-object v0, Lorg/a/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/a/a/p;)Lorg/a/a/a;
    .locals 0

    if-nez p0, :cond_0

    .line 178
    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    invoke-interface {p0}, Lorg/a/a/p;->E_()Lorg/a/a/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 182
    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "UT"

    .line 436
    sget-object v2, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UTC"

    .line 437
    sget-object v2, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMT"

    .line 438
    sget-object v2, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    .line 439
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    const-string v2, "America/New_York"

    .line 440
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    .line 441
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    const-string v2, "America/Chicago"

    .line 442
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    .line 443
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    const-string v2, "America/Denver"

    .line 444
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    .line 445
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    const-string v2, "America/Los_Angeles"

    .line 446
    invoke-static {v0, v1, v2}, Lorg/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
