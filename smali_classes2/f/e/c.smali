.class public Lf/e/c;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lf/e/c$a;


# direct methods
.method public constructor <init>(Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lf/e/c;->a:Lf/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_1

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lf/e/c;->b:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lf/e/c$a;

    invoke-direct {v0}, Lf/e/c$a;-><init>()V

    .line 83
    iput-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    .line 85
    :cond_2
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c$a;->a(Ljava/lang/Object;)V

    .line 86
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lf/e/c;->b:Z

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget-object v1, p0, Lf/e/c;->a:Lf/f;

    invoke-interface {v1, p1}, Lf/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_4
    :goto_0
    monitor-enter p0

    .line 100
    :try_start_2
    iget-object v1, p0, Lf/e/c;->d:Lf/e/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 102
    iput-boolean v2, p0, Lf/e/c;->b:Z

    .line 103
    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 105
    iput-object v3, p0, Lf/e/c;->d:Lf/e/c$a;

    .line 106
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v1, v1, Lf/e/c$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_6

    goto :goto_0

    .line 112
    :cond_6
    :try_start_3
    iget-object v5, p0, Lf/e/c;->a:Lf/f;

    invoke-static {v5, v4}, Lf/c/a/h;->a(Lf/f;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 113
    iput-boolean v0, p0, Lf/e/c;->c:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 117
    iput-boolean v0, p0, Lf/e/c;->c:Z

    .line 118
    invoke-static {v1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lf/e/c;->a:Lf/f;

    invoke-static {v1, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    .line 93
    iput-boolean v0, p0, Lf/e/c;->c:Z

    .line 94
    iget-object v0, p0, Lf/e/c;->a:Lf/f;

    invoke-static {v1, v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 89
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 129
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_1

    .line 134
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lf/e/c;->c:Z

    .line 137
    iget-boolean v1, p0, Lf/e/c;->b:Z

    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lf/e/c$a;

    invoke-direct {v0}, Lf/e/c$a;-><init>()V

    .line 145
    iput-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    .line 147
    :cond_2
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c$a;->a(Ljava/lang/Object;)V

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_3
    iput-boolean v0, p0, Lf/e/c;->b:Z

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lf/e/c;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u_()V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lf/e/c;->c:Z

    if-eqz v0, :cond_1

    .line 162
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lf/e/c;->c:Z

    .line 165
    iget-boolean v1, p0, Lf/e/c;->b:Z

    if-eqz v1, :cond_3

    .line 166
    iget-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lf/e/c$a;

    invoke-direct {v0}, Lf/e/c$a;-><init>()V

    .line 169
    iput-object v0, p0, Lf/e/c;->d:Lf/e/c$a;

    .line 171
    :cond_2
    invoke-static {}, Lf/c/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c$a;->a(Ljava/lang/Object;)V

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_3
    iput-boolean v0, p0, Lf/e/c;->b:Z

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lf/e/c;->a:Lf/f;

    invoke-interface {v0}, Lf/f;->u_()V

    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
