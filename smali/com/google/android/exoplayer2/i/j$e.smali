.class final Lcom/google/android/exoplayer2/i/j$e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i/j;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/j;I)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j$e;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput p2, p0, Lcom/google/android/exoplayer2/i/j$e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/j$e;)I
    .locals 0

    .line 805
    iget p0, p0, Lcom/google/android/exoplayer2/i/j$e;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j$e;->a:Lcom/google/android/exoplayer2/i/j;

    iget v1, p0, Lcom/google/android/exoplayer2/i/j$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/i/j;->a(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j$e;->a:Lcom/google/android/exoplayer2/i/j;

    iget v1, p0, Lcom/google/android/exoplayer2/i/j$e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public b_(J)I
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j$e;->a:Lcom/google/android/exoplayer2/i/j;

    iget v1, p0, Lcom/google/android/exoplayer2/i/j$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/i/j;->a(IJ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j$e;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->h()V

    return-void
.end method
