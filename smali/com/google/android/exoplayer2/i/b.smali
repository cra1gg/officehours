.class public abstract Lcom/google/android/exoplayer2/i/b;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/m;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/i/n$a;

.field private c:Lcom/google/android/exoplayer2/h;

.field private d:Lcom/google/android/exoplayer2/ae;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/b;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/i/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/b;->b:Lcom/google/android/exoplayer2/i/n$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->b:Lcom/google/android/exoplayer2/i/n$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/i/n$a;->a(ILcom/google/android/exoplayer2/i/m$a;J)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/i/m$a;J)Lcom/google/android/exoplayer2/i/n$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b;->b:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/n$a;->a(ILcom/google/android/exoplayer2/i/m$a;J)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->b:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/n$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/ae;

    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/b;->e:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/m$b;

    .line 79
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/i/m$b;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/i/m$b;Lcom/google/android/exoplayer2/l/aa;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->c:Lcom/google/android/exoplayer2/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->c:Lcom/google/android/exoplayer2/h;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->c:Lcom/google/android/exoplayer2/h;

    if-nez v0, :cond_2

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->c:Lcom/google/android/exoplayer2/h;

    .line 152
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/l/aa;)V

    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/ae;

    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/ae;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/b;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/i/m$b;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/l/aa;)V
.end method

.method public final a(Lcom/google/android/exoplayer2/i/m$b;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->c:Lcom/google/android/exoplayer2/h;

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/ae;

    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->e:Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/n;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b;->b:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method
