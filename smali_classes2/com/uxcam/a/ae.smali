.class public final Lcom/uxcam/a/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/ae$a;
    }
.end annotation


# static fields
.field static volatile a:[Lcom/uxcam/a/ae$a;

.field private static final b:[Lcom/uxcam/a/ae$a;

.field private static final c:Ljava/util/List;

.field private static final d:Lcom/uxcam/a/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/uxcam/a/ae$a;

    sput-object v0, Lcom/uxcam/a/ae;->b:[Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ae;->c:Ljava/util/List;

    sget-object v0, Lcom/uxcam/a/ae;->b:[Lcom/uxcam/a/ae$a;

    sput-object v0, Lcom/uxcam/a/ae;->a:[Lcom/uxcam/a/ae$a;

    new-instance v0, Lcom/uxcam/a/ae$1;

    invoke-direct {v0}, Lcom/uxcam/a/ae$1;-><init>()V

    sput-object v0, Lcom/uxcam/a/ae;->d:Lcom/uxcam/a/ae$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    .locals 4

    sget-object v0, Lcom/uxcam/a/ae;->a:[Lcom/uxcam/a/ae$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/uxcam/a/ae$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/uxcam/a/ae;->d:Lcom/uxcam/a/ae$a;

    return-object p0
.end method

.method public static varargs a()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uxcam/a/ae$a;)V
    .locals 2

    sget-object v0, Lcom/uxcam/a/ae;->d:Lcom/uxcam/a/ae$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uxcam/a/ae;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uxcam/a/ae;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/uxcam/a/ae;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uxcam/a/ae$a;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/uxcam/a/ae$a;

    sput-object p0, Lcom/uxcam/a/ae;->a:[Lcom/uxcam/a/ae$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/ae;->d:Lcom/uxcam/a/ae$a;

    invoke-virtual {v0, p0, p1}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method
