.class final enum Lf/c/c/e;
.super Ljava/lang/Enum;
.source "GenericScheduledExecutorServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/c/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/c/e/k;

.field private static final synthetic b:[Lf/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lf/c/c/e;

    sput-object v0, Lf/c/c/e;->b:[Lf/c/c/e;

    .line 33
    new-instance v0, Lf/c/e/k;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lf/c/e/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/c/e;->a:Lf/c/e/k;

    return-void
.end method

.method static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 36
    sget-object v0, Lf/c/c/e;->a:Lf/c/e/k;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 44
    invoke-static {}, Lf/f/c;->c()Lf/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lf/c/c/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 53
    invoke-static {}, Lf/c/c/e;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/c/e;
    .locals 1

    .line 29
    const-class v0, Lf/c/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/c/e;

    return-object p0
.end method

.method public static values()[Lf/c/c/e;
    .locals 1

    .line 29
    sget-object v0, Lf/c/c/e;->b:[Lf/c/c/e;

    invoke-virtual {v0}, [Lf/c/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/c/e;

    return-object v0
.end method
