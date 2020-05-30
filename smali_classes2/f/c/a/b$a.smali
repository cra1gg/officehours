.class final Lf/c/a/b$a;
.super Lf/c/e/f;
.source "CachedObservable.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/f;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lf/c/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/b$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/i/d;

.field volatile c:[Lf/c/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/b$c<",
            "*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Lf/c/a/b$c;

    sput-object v0, Lf/c/a/b$a;->d:[Lf/c/a/b$c;

    return-void
.end method

.method public constructor <init>(Lf/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p2}, Lf/c/e/f;-><init>(I)V

    .line 115
    iput-object p1, p0, Lf/c/a/b$a;->a:Lf/e;

    .line 116
    sget-object p1, Lf/c/a/b$a;->d:[Lf/c/a/b$c;

    iput-object p1, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 117
    new-instance p1, Lf/i/d;

    invoke-direct {p1}, Lf/i/d;-><init>()V

    iput-object p1, p0, Lf/c/a/b$a;->b:Lf/i/d;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lf/c/a/b$a;->b:Lf/i/d;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 128
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 129
    new-array v3, v3, [Lf/c/a/b$c;

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aput-object p1, v3, v2

    .line 132
    iput-object v3, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lf/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lf/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lf/c/a/b$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lf/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lf/c/a/b$a;->f:Z

    .line 198
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lf/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lf/c/a/b$a;->b:Lf/i/d;

    invoke-virtual {p1}, Lf/i/d;->H_()V

    .line 201
    invoke-virtual {p0}, Lf/c/a/b$a;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 168
    new-instance v0, Lf/c/a/b$a$1;

    invoke-direct {v0, p0}, Lf/c/a/b$a$1;-><init>(Lf/c/a/b$a;)V

    .line 182
    iget-object v1, p0, Lf/c/a/b$a;->b:Lf/i/d;

    invoke-virtual {v1, v0}, Lf/i/d;->a(Lf/l;)V

    .line 183
    iget-object v1, p0, Lf/c/a/b$a;->a:Lf/e;

    invoke-virtual {v1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lf/c/a/b$a;->e:Z

    return-void
.end method

.method public b(Lf/c/a/b$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lf/c/a/b$a;->b:Lf/i/d;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 142
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 145
    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 151
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 154
    sget-object p1, Lf/c/a/b$a;->d:[Lf/c/a/b$c;

    iput-object p1, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 155
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 157
    new-array v5, v5, [Lf/c/a/b$c;

    .line 158
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 159
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v5, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()V
    .locals 4

    .line 218
    iget-object v0, p0, Lf/c/a/b$a;->c:[Lf/c/a/b$c;

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 220
    invoke-virtual {v3}, Lf/c/a/b$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lf/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lf/c/a/b$a;->f:Z

    .line 208
    invoke-static {}, Lf/c/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lf/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lf/c/a/b$a;->b:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->H_()V

    .line 211
    invoke-virtual {p0}, Lf/c/a/b$a;->c()V

    :cond_0
    return-void
.end method
