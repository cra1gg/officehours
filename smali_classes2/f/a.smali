.class public Lf/a;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$c;,
        Lf/a$b;,
        Lf/a$a;
    }
.end annotation


# static fields
.field static final a:Lf/a;

.field static final b:Lf/a;


# instance fields
.field private final c:Lf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lf/a;

    new-instance v1, Lf/a$1;

    invoke-direct {v1}, Lf/a$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;Z)V

    sput-object v0, Lf/a;->a:Lf/a;

    .line 77
    new-instance v0, Lf/a;

    new-instance v1, Lf/a$4;

    invoke-direct {v1}, Lf/a$4;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;Z)V

    sput-object v0, Lf/a;->b:Lf/a;

    return-void
.end method

.method protected constructor <init>(Lf/a$a;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lf/f/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object p1

    iput-object p1, p0, Lf/a;->c:Lf/a$a;

    return-void
.end method

.method protected constructor <init>(Lf/a$a;Z)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1010
    invoke-static {p1}, Lf/f/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/a;->c:Lf/a$a;

    return-void
.end method

.method public static a()Lf/a;
    .locals 3

    .line 292
    sget-object v0, Lf/a;->a:Lf/a;

    iget-object v0, v0, Lf/a;->c:Lf/a$a;

    invoke-static {v0}, Lf/f/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object v0

    .line 293
    sget-object v1, Lf/a;->a:Lf/a;

    iget-object v1, v1, Lf/a;->c:Lf/a$a;

    if-ne v0, v1, :cond_0

    .line 294
    sget-object v0, Lf/a;->a:Lf/a;

    return-object v0

    .line 296
    :cond_0
    new-instance v1, Lf/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/a;-><init>(Lf/a$a;Z)V

    return-object v1
.end method

.method public static a(Lf/a$a;)Lf/a;
    .locals 1

    .line 361
    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lf/a;

    invoke-direct {v0, p0}, Lf/a;-><init>(Lf/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lf/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lf/b/a;)Lf/a;
    .locals 1

    .line 460
    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lf/a$11;

    invoke-direct {v0, p0}, Lf/a$11;-><init>(Lf/b/a;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e;)Lf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "*>;)",
            "Lf/a;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lf/a$2;

    invoke-direct {v0, p0}, Lf/a$2;-><init>(Lf/e;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/a;
    .locals 1

    .line 442
    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lf/a$10;

    invoke-direct {v0, p0}, Lf/a$10;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lf/a;)Lf/a;
    .locals 2

    .line 306
    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    array-length v0, p0

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lf/a;->a()Lf/a;

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 311
    aget-object p0, p0, v0

    return-object p0

    .line 313
    :cond_1
    new-instance v0, Lf/c/a/c;

    invoke-direct {v0, p0}, Lf/c/a/c;-><init>([Lf/a;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 771
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private a(Lf/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2078
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2081
    :try_start_0
    invoke-virtual {p1}, Lf/k;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 2083
    :cond_0
    :goto_0
    new-instance p2, Lf/a$8;

    invoke-direct {p2, p0, p1}, Lf/a$8;-><init>(Lf/a;Lf/k;)V

    invoke-virtual {p0, p2}, Lf/a;->a(Lf/b;)V

    .line 2099
    invoke-static {p1}, Lf/f/c;->a(Lf/l;)Lf/l;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2103
    :goto_1
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 2104
    invoke-static {p1}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2105
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {p1}, Lf/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    .line 2101
    :goto_2
    throw p1
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a$c;)Lf/a;
    .locals 0

    .line 1133
    invoke-virtual {p0, p1}, Lf/a;->c(Lf/b/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a;

    return-object p1
.end method

.method public final a(Lf/a;)Lf/a;
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lf/a;->b(Lf/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lf/b/b;Lf/b/b;Lf/b/a;Lf/b/a;Lf/b/a;)Lf/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;",
            "Lf/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/a;",
            "Lf/b/a;",
            "Lf/b/a;",
            ")",
            "Lf/a;"
        }
    .end annotation

    .line 1357
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p2}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p3}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p4}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p5}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v7, Lf/a$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/a$3;-><init>(Lf/a;Lf/b/a;Lf/b/a;Lf/b/b;Lf/b/b;Lf/b/a;)V

    invoke-static {v7}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/g;)Lf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/a;"
        }
    .end annotation

    .line 1674
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v0, Lf/a$5;

    invoke-direct {v0, p0, p1}, Lf/a$5;-><init>(Lf/a;Lf/b/g;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/a;Lf/b/b;)Lf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a;",
            "Lf/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/l;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lf/i/c;

    invoke-direct {v0}, Lf/i/c;-><init>()V

    .line 1972
    new-instance v1, Lf/a$7;

    invoke-direct {v1, p0, p1, v0, p2}, Lf/a$7;-><init>(Lf/a;Lf/b/a;Lf/i/c;Lf/b/b;)V

    invoke-virtual {p0, v1}, Lf/a;->a(Lf/b;)V

    return-object v0
.end method

.method public final a(Lf/b;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lf/a;->c:Lf/a$a;

    invoke-static {p0, v0}, Lf/f/c;->a(Lf/a;Lf/a$a;)Lf/a$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lf/a$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lf/f/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lf/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2067
    invoke-direct {p0, p1, v0}, Lf/a;->a(Lf/k;Z)V

    return-void
.end method

.method public final b()Lf/a;
    .locals 1

    .line 1663
    invoke-static {}, Lf/c/e/n;->a()Lf/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a;->a(Lf/b/g;)Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/a;)Lf/a;
    .locals 2

    .line 1191
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1192
    new-array v0, v0, [Lf/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf/a;->a([Lf/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/a;)Lf/a;
    .locals 6

    .line 1328
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v2

    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v3

    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lf/a;->a(Lf/b/b;Lf/b/b;Lf/b/a;Lf/b/a;Lf/b/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/g;)Lf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a;",
            ">;)",
            "Lf/a;"
        }
    .end annotation

    .line 1724
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Lf/a$6;

    invoke-direct {v0, p0, p1}, Lf/a$6;-><init>(Lf/a;Lf/b/g;)V

    invoke-static {v0}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-static {p1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p0}, Lf/a;->c()Lf/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->e(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lf/a$9;

    invoke-direct {v0, p0}, Lf/a$9;-><init>(Lf/a;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf/b/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-",
            "Lf/a;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2240
    invoke-interface {p1, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
