.class public final Lcom/google/android/exoplayer2/i/b/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/exoplayer2/i/b/g;

.field private final c:Lcom/google/android/exoplayer2/i/p;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/b/g;Lcom/google/android/exoplayer2/i/b/g;Lcom/google/android/exoplayer2/i/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/b/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/i/p;",
            "I)V"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/b/g$a;->a:Lcom/google/android/exoplayer2/i/b/g;

    .line 764
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    .line 765
    iput p4, p0, Lcom/google/android/exoplayer2/i/b/g$a;->d:I

    return-void
.end method

.method private d()V
    .locals 8

    .line 813
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->e:Z

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->e(Lcom/google/android/exoplayer2/i/b/g;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    .line 815
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->b(Lcom/google/android/exoplayer2/i/b/g;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/i/b/g$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    .line 816
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->c(Lcom/google/android/exoplayer2/i/b/g;)[Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/i/b/g$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    .line 819
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->d(Lcom/google/android/exoplayer2/i/b/g;)J

    move-result-wide v6

    .line 814
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/i/n$a;->a(ILcom/google/android/exoplayer2/m;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 7

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 802
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/b/g$a;->d()V

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i/b/g;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/b/g;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->a(Lcom/google/android/exoplayer2/i/b/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b/g;->a(Lcom/google/android/exoplayer2/i/b/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public b()Z
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/b/g;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/b/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 778
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/b/g$a;->d()V

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->b:Lcom/google/android/exoplayer2/i/b/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/b/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 781
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p;->n()I

    move-result v1

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/g$a;->c:Lcom/google/android/exoplayer2/i/p;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/i/p;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
