.class public final Lcom/google/android/exoplayer2/i/c/g$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/h$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/c/g$a;-><init>(Lcom/google/android/exoplayer2/l/h$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/h$a;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/g$a;->a:Lcom/google/android/exoplayer2/l/h$a;

    .line 76
    iput p2, p0, Lcom/google/android/exoplayer2/i/c/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/c/a/b;I[ILcom/google/android/exoplayer2/k/f;IJZZLcom/google/android/exoplayer2/i/c/i$c;Lcom/google/android/exoplayer2/l/aa;)Lcom/google/android/exoplayer2/i/c/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/g$a;->a:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    .line 96
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/i/c/g;

    iget v13, v0, Lcom/google/android/exoplayer2/i/c/g$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/i/c/g;-><init>(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/c/a/b;I[ILcom/google/android/exoplayer2/k/f;ILcom/google/android/exoplayer2/l/h;JIZZLcom/google/android/exoplayer2/i/c/i$c;)V

    return-object v1
.end method
