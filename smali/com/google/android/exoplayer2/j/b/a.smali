.class public final Lcom/google/android/exoplayer2/j/b/a;
.super Lcom/google/android/exoplayer2/j/c;
.source "DvbDecoder.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/m/p;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v0

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/j/b/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/j/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/j/b/a;->a:Lcom/google/android/exoplayer2/j/b/b;

    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/j/e;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j/b/a;->b([BIZ)Lcom/google/android/exoplayer2/j/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/j/b/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/b/a;->a:Lcom/google/android/exoplayer2/j/b/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j/b/b;->a()V

    .line 45
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/j/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/b/a;->a:Lcom/google/android/exoplayer2/j/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/j/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
