.class public final enum Lf/c/e/d;
.super Ljava/lang/Enum;
.source "ExceptionsUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/e/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Throwable;

.field private static final synthetic b:[Lf/c/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lf/c/e/d;

    sput-object v0, Lf/c/e/d;->b:[Lf/c/e/d;

    .line 33
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/e/d;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    sget-object v1, Lf/c/e/d;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 78
    sget-object v0, Lf/c/e/d;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 100
    sget-object v0, Lf/c/e/d;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 46
    sget-object v1, Lf/c/e/d;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    move-object v3, p1

    goto :goto_0

    .line 54
    :cond_2
    instance-of v3, v0, Lf/a/a;

    if-eqz v3, :cond_3

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Lf/a/a;

    invoke-virtual {v3}, Lf/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lf/a/a;

    invoke-direct {v3, v2}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lf/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lf/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/e/d;
    .locals 1

    .line 29
    const-class v0, Lf/c/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/e/d;

    return-object p0
.end method

.method public static values()[Lf/c/e/d;
    .locals 1

    .line 29
    sget-object v0, Lf/c/e/d;->b:[Lf/c/e/d;

    invoke-virtual {v0}, [Lf/c/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/e/d;

    return-object v0
.end method
