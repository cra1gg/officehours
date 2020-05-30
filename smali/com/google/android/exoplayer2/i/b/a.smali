.class public abstract Lcom/google/android/exoplayer2/i/b/a;
.super Lcom/google/android/exoplayer2/i/b/l;
.source "BaseMediaChunk.java"


# instance fields
.field public final a:J

.field public final b:J

.field private l:Lcom/google/android/exoplayer2/i/b/c;

.field private m:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/i/b/l;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 69
    iput-wide v0, v12, Lcom/google/android/exoplayer2/i/b/a;->a:J

    move-wide/from16 v0, p12

    .line 70
    iput-wide v0, v12, Lcom/google/android/exoplayer2/i/b/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/a;->l:Lcom/google/android/exoplayer2/i/b/c;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/b/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/a;->m:[I

    return-void
.end method

.method protected final c()Lcom/google/android/exoplayer2/i/b/c;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/a;->l:Lcom/google/android/exoplayer2/i/b/c;

    return-object v0
.end method
