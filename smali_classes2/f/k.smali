.class public abstract Lf/k;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lf/f;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f<",
        "TT;>;",
        "Lf/l;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/e/m;

.field private final b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lf/g;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lf/k;-><init>(Lf/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lf/k;-><init>(Lf/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lf/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    iput-wide v0, p0, Lf/k;->d:J

    .line 80
    iput-object p1, p0, Lf/k;->b:Lf/k;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p1, Lf/k;->a:Lf/c/e/m;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/e/m;

    invoke-direct {p1}, Lf/c/e/m;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/k;->a:Lf/c/e/m;

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 161
    iget-wide v0, p0, Lf/k;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iput-wide p1, p0, Lf/k;->d:J

    goto :goto_0

    .line 164
    :cond_0
    iget-wide v0, p0, Lf/k;->d:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 167
    iput-wide p1, p0, Lf/k;->d:J

    goto :goto_0

    .line 169
    :cond_1
    iput-wide v0, p0, Lf/k;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .line 98
    iget-object v0, p0, Lf/k;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->H_()V

    return-void
.end method

.method protected final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lf/k;->c:Lf/g;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lf/k;->c:Lf/g;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lf/g;->a(J)V

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lf/k;->b(J)V

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/g;)V
    .locals 4

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lf/k;->d:J

    .line 194
    iput-object p1, p0, Lf/k;->c:Lf/g;

    .line 195
    iget-object p1, p0, Lf/k;->b:Lf/k;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lf/k;->b:Lf/k;

    iget-object v0, p0, Lf/k;->c:Lf/g;

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 209
    iget-object p1, p0, Lf/k;->c:Lf/g;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lf/g;->a(J)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lf/k;->c:Lf/g;

    invoke-interface {p1, v0, v1}, Lf/g;->a(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lf/l;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lf/k;->a:Lf/c/e/m;

    invoke-virtual {v0, p1}, Lf/c/e/m;->a(Lf/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lf/k;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
