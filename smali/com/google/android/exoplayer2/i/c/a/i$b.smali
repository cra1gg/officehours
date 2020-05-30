.class public Lcom/google/android/exoplayer2/i/c/a/i$b;
.super Lcom/google/android/exoplayer2/i/c/a/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/exoplayer2/i/c/a/h;

.field private final k:Lcom/google/android/exoplayer2/i/c/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/c/a/j$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 228
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/c/a/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;Lcom/google/android/exoplayer2/i/c/a/i$1;)V

    .line 229
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->g:Landroid/net/Uri;

    .line 230
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/i/c/a/j$e;->b()Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->j:Lcom/google/android/exoplayer2/i/c/a/h;

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v1, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->i:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 233
    iput-wide v1, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->h:J

    .line 236
    iget-object v3, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->j:Lcom/google/android/exoplayer2/i/c/a/h;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/i/c/a/k;

    new-instance v3, Lcom/google/android/exoplayer2/i/c/a/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/i/c/a/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/c/a/k;-><init>(Lcom/google/android/exoplayer2/i/c/a/h;)V

    :goto_1
    iput-object v0, v9, Lcom/google/android/exoplayer2/i/c/a/i$b;->k:Lcom/google/android/exoplayer2/i/c/a/k;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/a/i$b;->j:Lcom/google/android/exoplayer2/i/c/a/h;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/i/c/e;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/a/i$b;->k:Lcom/google/android/exoplayer2/i/c/a/k;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/a/i$b;->i:Ljava/lang/String;

    return-object v0
.end method
