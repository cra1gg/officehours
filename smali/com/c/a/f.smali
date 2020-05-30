.class final Lcom/c/a/f;
.super Ljava/lang/Object;
.source "SerializedAction1.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/c/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/c/a/f;->a:Lf/b/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/f;->b:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/c/a/f;->c:Lcom/c/a/f$a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/c/a/f$a;

    invoke-direct {v0}, Lcom/c/a/f$a;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/c/a/f;->c:Lcom/c/a/f$a;

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lcom/c/a/f$a;->a(Ljava/lang/Object;)V

    .line 79
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/c/a/f;->b:Z

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    iget-object v0, p0, Lcom/c/a/f;->a:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/c/a/f;->c:Lcom/c/a/f$a;

    if-nez v1, :cond_3

    .line 92
    iput-boolean p1, p0, Lcom/c/a/f;->b:Z

    .line 93
    monitor-exit p0

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lcom/c/a/f;->c:Lcom/c/a/f$a;

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v1, v1, Lcom/c/a/f$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/c/a/f;->a:Lf/b/b;

    invoke-interface {v5, v4}, Lf/b/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
