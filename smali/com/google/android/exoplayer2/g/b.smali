.class public abstract Lcom/google/android/exoplayer2/g/b;
.super Lcom/google/android/exoplayer2/b;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Ljava/nio/ByteBuffer;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:J

.field private L:I

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field protected a:Lcom/google/android/exoplayer2/c/d;

.field private final c:Lcom/google/android/exoplayer2/g/c;

.field private final d:Lcom/google/android/exoplayer2/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:F

.field private final g:Lcom/google/android/exoplayer2/c/e;

.field private final h:Lcom/google/android/exoplayer2/c/e;

.field private final i:Lcom/google/android/exoplayer2/n;

.field private final j:Lcom/google/android/exoplayer2/m/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/m/x<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/google/android/exoplayer2/m;

.field private n:Lcom/google/android/exoplayer2/m;

.field private o:Lcom/google/android/exoplayer2/m;

.field private p:Lcom/google/android/exoplayer2/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/e<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/e<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/media/MediaCodec;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/g/b$a;

.field private x:Lcom/google/android/exoplayer2/g/a;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 278
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g/b;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;ZF)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 358
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 359
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->c:Lcom/google/android/exoplayer2/g/c;

    .line 360
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    .line 361
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g/b;->e:Z

    .line 362
    iput p5, p0, Lcom/google/android/exoplayer2/g/b;->f:F

    .line 363
    new-instance p1, Lcom/google/android/exoplayer2/c/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    .line 364
    invoke-static {}, Lcom/google/android/exoplayer2/c/e;->e()Lcom/google/android/exoplayer2/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    .line 365
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    .line 366
    new-instance p1, Lcom/google/android/exoplayer2/m/x;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/m/x;

    .line 367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    .line 368
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 370
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 371
    iput p1, p0, Lcom/google/android/exoplayer2/g/b;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 372
    iput p1, p0, Lcom/google/android/exoplayer2/g/b;->s:F

    return-void
.end method

.method private F()Z
    .locals 1

    .line 862
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->M:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    .line 866
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, -0x1

    .line 871
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->M:I

    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private I()Z
    .locals 13

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 886
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    if-gez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    .line 888
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    if-gez v0, :cond_1

    return v1

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget v3, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 895
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 898
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->H:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 901
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->T:Z

    .line 902
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 903
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 905
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    return v1

    .line 909
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->F:Z

    if-eqz v0, :cond_5

    .line 910
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->F:Z

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/g/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 912
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/g/b;->b:[B

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 913
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 914
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    return v3

    .line 920
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 926
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    .line 927
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 928
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 929
    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 931
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 933
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 934
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    .line 941
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    if-ne v0, v2, :cond_a

    .line 944
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 945
    iput v3, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 947
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/m;)V

    return v3

    .line 952
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 953
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    if-ne v0, v2, :cond_c

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 958
    iput v3, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 960
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->U:Z

    .line 961
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    if-nez v0, :cond_d

    .line 962
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    return v1

    .line 966
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->H:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 969
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->T:Z

    .line 970
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 971
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 974
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    throw v0

    .line 978
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 980
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    if-ne v0, v2, :cond_10

    .line 983
    iput v3, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    :cond_10
    return v3

    .line 987
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->X:Z

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->g()Z

    move-result v0

    .line 989
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/b;->c(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    .line 990
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    if-eqz v2, :cond_12

    return v1

    .line 993
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->A:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    .line 994
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m/n;->a(Ljava/nio/ByteBuffer;)V

    .line 995
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_13

    return v3

    .line 998
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->A:Z

    .line 1001
    :cond_14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/c/e;->c:J

    .line 1002
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->h_()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1003
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    :cond_15
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->n:Lcom/google/android/exoplayer2/m;

    if-eqz v2, :cond_16

    .line 1006
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/m/x;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->n:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v2, v9, v10, v5}, Lcom/google/android/exoplayer2/m/x;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 1007
    iput-object v2, p0, Lcom/google/android/exoplayer2/g/b;->n:Lcom/google/android/exoplayer2/m;

    .line 1010
    :cond_16
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->h()V

    .line 1011
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/c/e;)V

    if-eqz v0, :cond_17

    .line 1014
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/c/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 1016
    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 1018
    :cond_17
    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/g/b;->L:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->g:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1020
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 1021
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    .line 1022
    iput v1, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method private J()V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 1221
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->s:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    .line 1222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->q()[Lcom/google/android/exoplayer2/m;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/g/b;->a(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F

    move-result v0

    .line 1223
    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->t:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    .line 1227
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->t:F

    .line 1228
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 1230
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    if-eqz v2, :cond_3

    .line 1234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->K()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 1235
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 1240
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 1241
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    .line 1255
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1257
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->y()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1384
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1385
    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 1386
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 1387
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1389
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->G:Z

    return-void

    .line 1392
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->E:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 1393
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1395
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/g/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1402
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1464
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->y()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->V:Z

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->x()V

    :goto_0
    return-void
.end method

.method private O()Z
    .locals 2

    const-string v0, "Amazon"

    .line 1508
    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AFTM"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    .line 1510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1489
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 1496
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1497
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1499
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 832
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->I:[Ljava/nio/ByteBuffer;

    .line 834
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 796
    iget-object v1, p1, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    .line 797
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->J()V

    .line 798
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->t:F

    iget v2, p0, Lcom/google/android/exoplayer2/g/b;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 800
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 802
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 803
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    const-string v2, "configureCodec"

    .line 804
    invoke-static {v2}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 805
    iget-object v9, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/g/b;->t:F

    move v11, v2

    goto :goto_1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v5

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)V

    .line 811
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    .line 812
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    const-string p2, "startCodec"

    .line 813
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 815
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 817
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/g/b;->a(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 825
    iput-object v5, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    .line 826
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    sub-long v4, v6, v3

    move-object v0, p0

    move-wide v2, v6

    .line 828
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/b;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 820
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->w()V

    .line 821
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 823
    :cond_2
    throw p1
.end method

.method private a(Landroid/media/MediaCrypto;Z)Z
    .locals 5

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 719
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 720
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g/b;->b(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    .line 721
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 723
    new-instance v0, Lcom/google/android/exoplayer2/g/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/g/b$a;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 731
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 740
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/a;

    .line 741
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 745
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    const-string v2, "MediaCodecRenderer"

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/m/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 753
    new-instance v2, Lcom/google/android/exoplayer2/g/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/google/android/exoplayer2/g/b$a;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;

    if-nez v0, :cond_2

    .line 757
    iput-object v2, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;

    goto :goto_2

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;

    .line 760
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/g/b$a;->a(Lcom/google/android/exoplayer2/g/b$a;Lcom/google/android/exoplayer2/g/b$a;)Lcom/google/android/exoplayer2/g/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;

    .line 762
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 763
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->w:Lcom/google/android/exoplayer2/g/b$a;

    throw p1

    .line 732
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/g/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/g/b$a;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1525
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1527
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1529
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)Z
    .locals 2

    .line 1586
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1587
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1546
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 1547
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 1550
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1551
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    .line 1552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    .line 1553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 846
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->I:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:Lcom/google/android/exoplayer2/g/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    .line 772
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->c:Lcom/google/android/exoplayer2/g/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MediaCodecRenderer"

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    .line 1271
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->F()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    .line 1273
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->T:Z

    if-eqz v0, :cond_1

    .line 1275
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    .line 1279
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->V:Z

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    :cond_0
    return v15

    .line 1286
    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->L()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 1295
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->M()V

    return v14

    .line 1299
    :cond_3
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->H:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->U:Z

    if-nez v0, :cond_4

    iget v0, v13, Lcom/google/android/exoplayer2/g/b;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1302
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    :cond_5
    return v15

    .line 1308
    :cond_6
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/g/b;->G:Z

    if-eqz v1, :cond_7

    .line 1309
    iput-boolean v15, v13, Lcom/google/android/exoplayer2/g/b;->G:Z

    .line 1310
    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 1312
    :cond_7
    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_8

    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 1315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    return v15

    .line 1319
    :cond_8
    iput v0, v13, Lcom/google/android/exoplayer2/g/b;->M:I

    .line 1320
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/g/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    .line 1323
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 1324
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1325
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1327
    :cond_9
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Lcom/google/android/exoplayer2/g/b;->e(J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->O:Z

    .line 1328
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/g/b;->d(J)Lcom/google/android/exoplayer2/m;

    .line 1332
    :cond_a
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->T:Z

    if-eqz v0, :cond_c

    .line 1334
    :try_start_1
    iget-object v5, v13, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/g/b;->M:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/g/b;->O:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1335
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/g/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    .line 1347
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/g/b;->V:Z

    if-eqz v0, :cond_b

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    :cond_b
    return v15

    .line 1354
    :cond_c
    iget-object v5, v13, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/g/b;->N:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/g/b;->M:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/g/b;->O:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1355
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/g/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    .line 1368
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/g/b;->c(J)V

    .line 1369
    iget-object v0, v13, Lcom/google/android/exoplayer2/g/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 1370
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->H()V

    if-nez v0, :cond_e

    return v14

    .line 1374
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    :cond_f
    return v15
.end method

.method private static b(Lcom/google/android/exoplayer2/g/a;)Z
    .locals 3

    .line 1603
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    .line 1604
    sget v1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)Z
    .locals 3

    .line 1659
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/m;->t:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1660
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 854
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->J:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1572
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Z)Z
    .locals 3

    .line 1031
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/e;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1036
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/e;->f()Lcom/google/android/exoplayer2/d/e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1624
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    .line 1625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 1626
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1627
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(J)Z
    .locals 5

    .line 1477
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1479
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 1480
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1642
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w()V
    .locals 2

    .line 839
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->I:[Ljava/nio/ByteBuffer;

    .line 841
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Lcom/google/android/exoplayer2/g/a;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    return-object v0
.end method

.method protected C()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->K:J

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 584
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->H()V

    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    .line 586
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->O:Z

    .line 587
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->w()V

    const/4 v1, 0x0

    .line 589
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    .line 590
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->P:Z

    .line 591
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    .line 592
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->A:Z

    .line 593
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->B:Z

    .line 594
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    .line 595
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->z:Z

    .line 596
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->C:Z

    .line 597
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->E:Z

    .line 598
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->F:Z

    .line 599
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->G:Z

    .line 600
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->H:Z

    .line 601
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->T:Z

    .line 602
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 603
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    .line 604
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/c/d;->b:I

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 611
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v0, v2, :cond_3

    .line 616
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 619
    throw v0

    :catchall_1
    move-exception v0

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_0

    .line 616
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 619
    throw v0

    .line 621
    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 611
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_1

    .line 616
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 619
    throw v0

    .line 622
    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_2

    .line 616
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 619
    throw v0

    .line 621
    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method protected D()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->K:J

    .line 687
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 688
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->H()V

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->X:Z

    const/4 v1, 0x0

    .line 690
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    .line 691
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->O:Z

    .line 692
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 693
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->F:Z

    .line 694
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->G:Z

    .line 695
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->B:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->T:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/g/b;->R:I

    if-eqz v2, :cond_1

    .line 701
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    .line 702
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->y()V

    goto :goto_1

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 706
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->S:Z

    goto :goto_1

    .line 696
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->C()V

    .line 697
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->y()V

    .line 708
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->P:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    if-eqz v1, :cond_3

    .line 711
    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    :cond_3
    return-void
.end method

.method protected E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/m;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;",
            "Lcom/google/android/exoplayer2/m;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:Lcom/google/android/exoplayer2/g/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/m;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/m;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/g/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/google/android/exoplayer2/g/b;->s:F

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->J()V

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 638
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->V:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->x()V

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 650
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 651
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->U:Z

    .line 652
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    return-void

    :cond_2
    return-void

    .line 660
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->y()V

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 662
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 663
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/g/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 664
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 665
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    goto :goto_3

    .line 667
    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget p4, p3, Lcom/google/android/exoplayer2/c/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/c/d;->d:I

    .line 672
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 673
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 675
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/m;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 677
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 678
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->U:Z

    .line 679
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->N()V

    .line 682
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/d;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 543
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->U:Z

    .line 544
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->V:Z

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->D()V

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/m/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/x;->a()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 538
    new-instance p1, Lcom/google/android/exoplayer2/c/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/m;)V
    .locals 5

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    .line 1064
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    .line 1065
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->n:Lcom/google/android/exoplayer2/m;

    .line 1067
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    .line 1068
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 1070
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    if-eqz p1, :cond_2

    .line 1071
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    if-eqz p1, :cond_1

    .line 1075
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/d/f;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 1076
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-ne p1, v1, :cond_3

    .line 1077
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V

    goto :goto_1

    .line 1072
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v0

    .line 1072
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1

    .line 1080
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 1085
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 1086
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/google/android/exoplayer2/g/b;->a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 1106
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1094
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->z:Z

    if-nez p1, :cond_7

    .line 1096
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b;->P:Z

    .line 1097
    iput v2, p0, Lcom/google/android/exoplayer2/g/b;->Q:I

    .line 1098
    iget p1, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget p1, p1, Lcom/google/android/exoplayer2/m;->l:I

    iget v1, v0, Lcom/google/android/exoplayer2/m;->l:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget p1, p1, Lcom/google/android/exoplayer2/m;->m:I

    iget v0, v0, Lcom/google/android/exoplayer2/m;->m:I

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->F:Z

    goto :goto_2

    :cond_7
    :pswitch_0
    const/4 v2, 0x0

    :goto_2
    :pswitch_1
    if-nez v2, :cond_8

    .line 1111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->K()V

    goto :goto_3

    .line 1113
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->J()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method protected final d(J)Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/m/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m/x;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/m;

    if-eqz p1, :cond_0

    .line 523
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/m;

    :cond_0
    return-object p1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    .line 560
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->v:Ljava/util/ArrayDeque;

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 565
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v1, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    return-void

    :catchall_0
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 576
    throw v1

    :catchall_1
    move-exception v1

    .line 570
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_2

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 574
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 577
    throw v1

    :catchall_2
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 576
    throw v1

    :catchall_3
    move-exception v1

    .line 565
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_3

    .line 566
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 570
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_4

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 574
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 578
    throw v1

    :catchall_4
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 576
    throw v1

    :catchall_5
    move-exception v1

    .line 570
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    if-eq v2, v3, :cond_5

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 574
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 577
    throw v1

    :catchall_6
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    .line 576
    throw v1
.end method

.method public u()Z
    .locals 4

    .line 1177
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->W:Z

    if-nez v0, :cond_1

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/b;->K:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->V:Z

    return v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected final y()V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->q:Lcom/google/android/exoplayer2/d/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 448
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/e;->g()Lcom/google/android/exoplayer2/d/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/j;

    if-nez v2, :cond_2

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/e;->f()Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    .line 459
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d/j;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 460
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    .line 462
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/e;->e()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    return-void

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->p:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/e;->f()Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 474
    :cond_5
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/g/b;->a(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/b$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    .line 484
    invoke-static {v0}, Lcom/google/android/exoplayer2/g/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->z:Z

    .line 485
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->A:Z

    .line 486
    invoke-static {v0}, Lcom/google/android/exoplayer2/g/b;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->B:Z

    .line 487
    invoke-static {v0}, Lcom/google/android/exoplayer2/g/b;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->C:Z

    .line 488
    invoke-static {v0}, Lcom/google/android/exoplayer2/g/b;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->D:Z

    .line 489
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->m:Lcom/google/android/exoplayer2/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g/b;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->E:Z

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/g/a;

    .line 491
    invoke-static {v0}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/g/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->H:Z

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->K:J

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->G()V

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->H()V

    .line 498
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/g/b;->X:Z

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
