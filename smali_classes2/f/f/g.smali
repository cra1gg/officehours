.class public Lf/f/g;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final a:Lf/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lf/f/g;

    invoke-direct {v0}, Lf/f/g;-><init>()V

    sput-object v0, Lf/f/g;->a:Lf/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h;
    .locals 2

    .line 52
    new-instance v0, Lf/c/e/k;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lf/c/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->a(Ljava/util/concurrent/ThreadFactory;)Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lf/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Lf/c/c/b;

    invoke-direct {v0, p0}, Lf/c/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lf/h;
    .locals 2

    .line 75
    new-instance v0, Lf/c/e/k;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lf/c/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->b(Ljava/util/concurrent/ThreadFactory;)Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lf/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lf/c/c/a;

    invoke-direct {v0, p0}, Lf/c/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lf/h;
    .locals 2

    .line 98
    new-instance v0, Lf/c/e/k;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lf/c/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->c(Ljava/util/concurrent/ThreadFactory;)Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lf/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 112
    new-instance v0, Lf/c/c/g;

    invoke-direct {v0, p0}, Lf/c/c/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Lf/f/g;
    .locals 1

    .line 158
    sget-object v0, Lf/f/g;->a:Lf/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lf/b/a;)Lf/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public d()Lf/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lf/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
