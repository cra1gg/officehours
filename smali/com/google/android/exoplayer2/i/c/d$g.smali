.class final Lcom/google/android/exoplayer2/i/c/d$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/l/v$a<",
        "Lcom/google/android/exoplayer2/l/x<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i/c/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/i/c/d;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d$g;->a:Lcom/google/android/exoplayer2/i/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/i/c/d;Lcom/google/android/exoplayer2/i/c/d$1;)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d$g;-><init>(Lcom/google/android/exoplayer2/i/c/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 0

    .line 1278
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/i/c/d$g;->a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/l/v$b;"
        }
    .end annotation

    .line 1299
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$g;->a:Lcom/google/android/exoplayer2/i/c/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/c/d;->b(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJ)V
    .locals 0

    .line 1278
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/i/c/d$g;->a(Lcom/google/android/exoplayer2/l/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJZ)V
    .locals 0

    .line 1278
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/i/c/d$g;->a(Lcom/google/android/exoplayer2/l/x;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$g;->a:Lcom/google/android/exoplayer2/i/c/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/d;->b(Lcom/google/android/exoplayer2/l/x;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$g;->a:Lcom/google/android/exoplayer2/i/c/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/d;->c(Lcom/google/android/exoplayer2/l/x;JJ)V

    return-void
.end method
