.class public final Lf/c/e/b/i;
.super Lf/c/e/b/m;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lf/c/e/b/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 217
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/c/e/b/i;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lf/c/e/b/i;->c:[Ljava/lang/Object;

    .line 127
    iget-wide v1, p0, Lf/c/e/b/i;->b:J

    .line 128
    invoke-virtual {p0}, Lf/c/e/b/i;->b()J

    move-result-wide v3

    .line 129
    invoke-virtual {p0, v3, v4}, Lf/c/e/b/i;->a(J)J

    move-result-wide v5

    .line 130
    invoke-virtual {p0, v0, v5, v6}, Lf/c/e/b/i;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 131
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lf/c/e/b/i;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, v0, v5, v6, p1}, Lf/c/e/b/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 144
    invoke-virtual {p0, v3, v4}, Lf/c/e/b/i;->c(J)V

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lf/c/e/b/i;->c()J

    move-result-wide v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 182
    invoke-virtual {p0}, Lf/c/e/b/i;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_1
    invoke-virtual {p0, v4, v5}, Lf/c/e/b/i;->d(J)V

    .line 189
    :cond_2
    invoke-virtual {p0, v2, v3}, Lf/c/e/b/i;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lf/c/e/b/i;->b(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lf/c/e/b/i;->c()J

    move-result-wide v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    .line 155
    invoke-virtual {p0}, Lf/c/e/b/i;->b()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    return-object v4

    .line 159
    :cond_1
    invoke-virtual {p0, v5, v6}, Lf/c/e/b/i;->d(J)V

    :cond_2
    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    .line 162
    invoke-virtual {p0, v2, v3, v5, v6}, Lf/c/e/b/i;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 165
    invoke-virtual {p0, v2, v3}, Lf/c/e/b/i;->a(J)J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lf/c/e/b/i;->c:[Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lf/c/e/b/i;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-virtual {p0, v2, v0, v1, v4}, Lf/c/e/b/i;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public size()I
    .locals 6

    .line 200
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lf/c/e/b/i;->b()J

    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lf/c/e/b/i;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
