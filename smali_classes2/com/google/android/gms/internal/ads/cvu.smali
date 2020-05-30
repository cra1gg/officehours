.class public final Lcom/google/android/gms/internal/ads/cvu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvc;
.implements Lcom/google/android/gms/internal/ads/cvn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cxn;

.field private final b:Lcom/google/android/gms/internal/ads/cxn;

.field private final c:Lcom/google/android/gms/internal/ads/cxn;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/cvq;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/cxn;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/cve;

.field private o:[Lcom/google/android/gms/internal/ads/cvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cxn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cxn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cxn;

    sget-object v1, Lcom/google/android/gms/internal/ads/cxk;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cxn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvu;->a:Lcom/google/android/gms/internal/ads/cxn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/cxn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cxn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvu;->b:Lcom/google/android/gms/internal/ads/cxn;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvu;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cvd;Lcom/google/android/gms/internal/ads/cvi;)I
    .locals 43

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    move-object/from16 v2, p2

    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/cvu;->e:I

    const-wide/32 v7, 0x7fffffff

    const-wide/32 v9, 0x40000

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    move-object v4, v1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v5, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    goto/16 :goto_24

    .line 48
    :pswitch_0
    iput v15, v0, Lcom/google/android/gms/internal/ads/cvu;->e:I

    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cvu;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/cvu;->h:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/cvu;->i:I

    int-to-long v13, v3

    sub-long/2addr v11, v13

    add-long/2addr v5, v11

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/cvu;->f:J

    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cvu;->h:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/cvu;->i:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    if-nez v3, :cond_1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/cvu;->h:J

    cmp-long v3, v11, v9

    if-gez v3, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/cvu;->h:J

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 53
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cvu;->f:J

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/cvi;->a:J

    goto :goto_3

    .line 54
    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    if-eqz v7, :cond_3

    .line 55
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/ads/cvu;->i:I

    long-to-int v5, v5

    invoke-interface {v1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 56
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cvq;

    new-instance v6, Lcom/google/android/gms/internal/ads/cvr;

    iget v7, v0, Lcom/google/android/gms/internal/ads/cvu;->g:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/cvr;-><init>(ILcom/google/android/gms/internal/ads/cxn;)V

    .line 58
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cvq;->O:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    long-to-int v5, v5

    .line 60
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/cvd;->a(I)V

    .line 61
    :cond_4
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cvq;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/cvq;->N:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cvu;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_25

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cvq;

    .line 63
    iget v6, v5, Lcom/google/android/gms/internal/ads/cvq;->M:I

    sget v7, Lcom/google/android/gms/internal/ads/cvp;->i:I

    if-ne v6, v7, :cond_23

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 66
    :goto_4
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/cvq;->P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 67
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/cvq;->P:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/cvq;

    .line 68
    iget v9, v8, Lcom/google/android/gms/internal/ads/cvq;->M:I

    sget v10, Lcom/google/android/gms/internal/ads/cvp;->k:I

    if-ne v9, v10, :cond_21

    .line 69
    sget v9, Lcom/google/android/gms/internal/ads/cvp;->j:I

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cvs;->a(Lcom/google/android/gms/internal/ads/cvq;Lcom/google/android/gms/internal/ads/cvr;)Lcom/google/android/gms/internal/ads/cvw;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 70
    iget v10, v9, Lcom/google/android/gms/internal/ads/cvw;->a:I

    const v11, 0x736f756e

    if-eq v10, v11, :cond_5

    iget v10, v9, Lcom/google/android/gms/internal/ads/cvw;->a:I

    const v11, 0x76696465

    if-ne v10, v11, :cond_21

    .line 71
    :cond_5
    sget v10, Lcom/google/android/gms/internal/ads/cvp;->l:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/cvq;->d(I)Lcom/google/android/gms/internal/ads/cvq;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/cvp;->m:I

    .line 72
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/cvq;->d(I)Lcom/google/android/gms/internal/ads/cvq;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/cvp;->n:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/cvq;->d(I)Lcom/google/android/gms/internal/ads/cvq;

    move-result-object v8

    .line 74
    sget v10, Lcom/google/android/gms/internal/ads/cvp;->J:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    .line 75
    sget v11, Lcom/google/android/gms/internal/ads/cvp;->K:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v11

    if-nez v11, :cond_6

    .line 77
    sget v11, Lcom/google/android/gms/internal/ads/cvp;->L:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v11

    .line 78
    :cond_6
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    .line 79
    sget v13, Lcom/google/android/gms/internal/ads/cvp;->I:I

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    .line 80
    sget v14, Lcom/google/android/gms/internal/ads/cvp;->F:I

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    .line 81
    sget v4, Lcom/google/android/gms/internal/ads/cvp;->G:I

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 82
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 83
    :goto_5
    sget v15, Lcom/google/android/gms/internal/ads/cvp;->H:I

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/cvq;->c(I)Lcom/google/android/gms/internal/ads/cvr;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 84
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const/16 v15, 0xc

    .line 85
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v17

    .line 87
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v15

    .line 88
    new-array v2, v15, [I

    .line 89
    new-array v1, v15, [J

    move/from16 v19, v3

    .line 90
    new-array v3, v15, [J

    move-object/from16 v20, v5

    .line 91
    new-array v5, v15, [I

    move-object/from16 v21, v6

    const/16 v6, 0xc

    .line 92
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    move/from16 v22, v7

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v7

    .line 94
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v6

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    move-object/from16 v23, v9

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cxn;->f()I

    move-result v9

    if-ne v9, v0, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_20

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v9

    const/4 v0, 0x4

    .line 100
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/cxn;->b(I)V

    if-lez v6, :cond_a

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v25, v0

    const/16 v0, 0xc

    goto :goto_8

    :cond_a
    const/16 v16, 0x1

    const/16 v0, 0xc

    const/16 v25, -0x1

    .line 106
    :goto_8
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v24

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v26

    if-eqz v8, :cond_b

    .line 114
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v28

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cxn;->f()I

    move-result v29

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_9
    if-eqz v4, :cond_c

    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v0

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v30

    add-int/lit8 v30, v30, -0x1

    move/from16 v31, v0

    goto :goto_a

    :cond_c
    const/16 v30, -0x1

    const/16 v31, 0x0

    .line 124
    :goto_a
    iget v0, v11, Lcom/google/android/gms/internal/ads/cvr;->M:I

    move/from16 v32, v6

    sget v6, Lcom/google/android/gms/internal/ads/cvp;->K:I

    if-ne v0, v6, :cond_d

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cxn;->e()J

    move-result-wide v33

    goto :goto_b

    .line 126
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cxn;->j()J

    move-result-wide v33

    :goto_b
    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move/from16 v37, v25

    move/from16 v12, v26

    move/from16 v6, v29

    move/from16 v13, v30

    const/4 v0, 0x0

    const/16 v29, 0x0

    move/from16 v30, v9

    move/from16 v26, v18

    move/from16 v18, v30

    move/from16 v9, v24

    const-wide/16 v24, 0x0

    :goto_c
    if-ge v0, v15, :cond_19

    .line 129
    aput-wide v33, v3, v0

    if-nez v17, :cond_e

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v38

    goto :goto_d

    :cond_e
    move/from16 v38, v17

    :goto_d
    aput v38, v2, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    int-to-long v2, v6

    add-long v2, v24, v2

    .line 131
    aput-wide v2, v1, v0

    if-nez v4, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    .line 132
    :goto_e
    aput v2, v5, v0

    if-ne v0, v13, :cond_10

    const/4 v2, 0x1

    .line 134
    aput v2, v5, v0

    add-int/lit8 v31, v31, -0x1

    if-lez v31, :cond_10

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v3

    sub-int/2addr v3, v2

    move v13, v3

    :cond_10
    int-to-long v2, v12

    add-long v24, v24, v2

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_11

    if-lez v26, :cond_11

    .line 141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v2

    .line 142
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v3

    add-int/lit8 v26, v26, -0x1

    move v9, v2

    move v12, v3

    :cond_11
    if-eqz v8, :cond_12

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_12

    if-lez v27, :cond_12

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v2

    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cxn;->f()I

    move-result v3

    add-int/lit8 v27, v27, -0x1

    move/from16 v28, v2

    move v6, v3

    :cond_12
    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_18

    add-int/lit8 v2, v29, 0x1

    if-ge v2, v7, :cond_14

    .line 154
    iget v3, v11, Lcom/google/android/gms/internal/ads/cvr;->M:I

    move-object/from16 v41, v4

    sget v4, Lcom/google/android/gms/internal/ads/cvp;->K:I

    if-ne v3, v4, :cond_13

    .line 155
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/cxn;->e()J

    move-result-wide v33

    goto :goto_f

    .line 156
    :cond_13
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/cxn;->j()J

    move-result-wide v33

    goto :goto_f

    :cond_14
    move-object/from16 v41, v4

    :goto_f
    move/from16 v3, v37

    if-ne v2, v3, :cond_15

    .line 158
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v30

    move/from16 v42, v3

    move-object/from16 v4, v35

    const/4 v3, 0x4

    .line 159
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cxn;->b(I)V

    add-int/lit8 v32, v32, -0x1

    if-lez v32, :cond_16

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v37, v3, -0x1

    move/from16 v42, v37

    goto :goto_10

    :cond_15
    move/from16 v42, v3

    move-object/from16 v4, v35

    :cond_16
    :goto_10
    if-ge v2, v7, :cond_17

    move/from16 v29, v2

    move/from16 v18, v30

    goto :goto_11

    :cond_17
    move/from16 v29, v2

    :goto_11
    move/from16 v37, v42

    goto :goto_12

    :cond_18
    move-object/from16 v41, v4

    move-object/from16 v4, v35

    move/from16 v42, v37

    .line 165
    aget v2, v39, v0

    int-to-long v2, v2

    add-long v33, v33, v2

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v35, v4

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    goto/16 :goto_c

    :cond_19
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v23

    .line 167
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cvw;->b:J

    invoke-static {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/cxr;->a([JJJ)V

    if-nez v31, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    .line 168
    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    if-nez v9, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    .line 169
    :goto_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    if-nez v18, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    .line 170
    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    if-nez v26, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    .line 171
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    if-nez v27, :cond_1e

    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    .line 172
    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    .line 173
    new-instance v2, Lcom/google/android/gms/internal/ads/cvy;

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    invoke-direct {v2, v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/cvy;-><init>([J[I[J[I)V

    .line 175
    iget v1, v2, Lcom/google/android/gms/internal/ads/cvy;->a:I

    if-eqz v1, :cond_1f

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/cvv;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cvu;->n:Lcom/google/android/gms/internal/ads/cve;

    move/from16 v15, v22

    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/cve;->c(I)Lcom/google/android/gms/internal/ads/cvo;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/cvv;-><init>(Lcom/google/android/gms/internal/ads/cvw;Lcom/google/android/gms/internal/ads/cvy;Lcom/google/android/gms/internal/ads/cvo;)V

    .line 177
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cvv;->c:Lcom/google/android/gms/internal/ads/cvo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cvw;->c:Lcom/google/android/gms/internal/ads/cuh;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cuh;)V

    move-object/from16 v0, v21

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    move-object/from16 v0, v21

    move/from16 v15, v22

    move-object/from16 v3, p0

    goto :goto_18

    :cond_20
    move-object/from16 v3, p0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stsc first chunk must be 1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move/from16 v19, v3

    move-object/from16 v20, v5

    move v15, v7

    move-object v3, v0

    move-object v0, v6

    :goto_18
    add-int/lit8 v7, v15, 0x1

    move-object v6, v0

    move-object v0, v3

    move/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_22
    move/from16 v19, v3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v0, v6

    .line 180
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/cvv;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cvv;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    .line 181
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->n:Lcom/google/android/gms/internal/ads/cve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cve;->d()V

    .line 182
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->n:Lcom/google/android/gms/internal/ads/cve;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/cve;->a(Lcom/google/android/gms/internal/ads/cvn;)V

    const/4 v0, 0x2

    .line 183
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->e:I

    goto :goto_19

    :cond_23
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object v3, v0

    .line 185
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 186
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cvq;

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cvq;->P:Ljava/util/List;

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_19
    move-object v0, v3

    move/from16 v3, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_25
    move/from16 v19, v3

    move-object v3, v0

    if-eqz v19, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    move-object v0, v3

    goto/16 :goto_0

    :pswitch_1
    move-object v3, v0

    const/4 v0, 0x1

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    const/16 v2, 0x8

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/cvd;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_23

    .line 18
    :cond_27
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxn;->e()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxn;->f()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->g:I

    .line 21
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_28

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    invoke-interface {v4, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxn;->g()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    .line 24
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    const-wide/16 v9, 0x10

    add-long/2addr v0, v9

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    const/16 v0, 0x10

    .line 25
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->i:I

    goto :goto_1a

    .line 26
    :cond_28
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    const-wide/16 v9, 0x8

    add-long/2addr v0, v9

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    .line 27
    iput v2, v3, Lcom/google/android/gms/internal/ads/cvu;->i:I

    .line 28
    :goto_1a
    iget v0, v3, Lcom/google/android/gms/internal/ads/cvu;->g:I

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/cvp;->i:I

    if-eq v0, v1, :cond_2a

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->k:I

    if-eq v0, v1, :cond_2a

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->l:I

    if-eq v0, v1, :cond_2a

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->m:I

    if-eq v0, v1, :cond_2a

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->n:I

    if-ne v0, v1, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_2c

    .line 31
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2b

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/gms/internal/ads/cvq;

    iget v2, v3, Lcom/google/android/gms/internal/ads/cvu;->g:I

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    add-long/2addr v5, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/cvu;->i:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cvq;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 33
    :cond_2b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->d:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/gms/internal/ads/cvq;

    iget v2, v3, Lcom/google/android/gms/internal/ads/cvu;->g:I

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cvu;->f:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    add-long/2addr v5, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/cvu;->i:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cvq;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 34
    :goto_1e
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->e:I

    goto/16 :goto_22

    .line 35
    :cond_2c
    iget v0, v3, Lcom/google/android/gms/internal/ads/cvu;->g:I

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/cvp;->q:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->j:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->r:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->C:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->D:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->s:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->a:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->o:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->d:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->c:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->F:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->G:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->H:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->I:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->J:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->K:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->L:I

    if-eq v0, v1, :cond_2e

    sget v1, Lcom/google/android/gms/internal/ads/cvp;->p:I

    if-ne v0, v1, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_30

    .line 38
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/cxn;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cvu;->h:J

    long-to-int v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cxn;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    .line 40
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->c:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 41
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->e:I

    goto :goto_22

    :cond_30
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cvu;->j:Lcom/google/android/gms/internal/ads/cxn;

    .line 43
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->e:I

    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-nez v5, :cond_31

    const/4 v0, -0x1

    return v0

    :cond_31
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_1

    .line 196
    :goto_24
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 197
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    aget-object v2, v2, v0

    .line 198
    iget v7, v2, Lcom/google/android/gms/internal/ads/cvv;->d:I

    .line 199
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget v8, v8, Lcom/google/android/gms/internal/ads/cvy;->a:I

    if-eq v7, v8, :cond_32

    .line 200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvy;->b:[J

    aget-wide v7, v2, v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_32

    move v1, v0

    move-wide v5, v7

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, -0x1

    if-ne v1, v0, :cond_34

    return v0

    .line 209
    :cond_34
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    aget-object v0, v0, v1

    .line 210
    iget v1, v0, Lcom/google/android/gms/internal/ads/cvv;->d:I

    .line 211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvy;->b:[J

    aget-wide v5, v2, v1

    .line 212
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget v2, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    int-to-long v11, v2

    add-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-ltz v2, :cond_39

    cmp-long v2, v7, v9

    if-ltz v2, :cond_35

    move-object/from16 v0, p2

    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_35
    long-to-int v2, v7

    .line 216
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/cvd;->a(I)V

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvy;->c:[I

    aget v2, v2, v1

    iput v2, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->a:Lcom/google/android/gms/internal/ads/cvw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cvw;->d:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_37

    .line 219
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cvu;->b:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    const/4 v5, 0x0

    .line 220
    aput-byte v5, v2, v5

    const/4 v6, 0x1

    .line 221
    aput-byte v5, v2, v6

    const/4 v6, 0x2

    .line 222
    aput-byte v5, v2, v6

    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->a:Lcom/google/android/gms/internal/ads/cvw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cvw;->d:I

    .line 224
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvv;->a:Lcom/google/android/gms/internal/ads/cvw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/cvw;->d:I

    const/4 v6, 0x4

    rsub-int/lit8 v12, v5, 0x4

    .line 225
    :goto_25
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    if-ge v5, v6, :cond_38

    .line 226
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    if-nez v5, :cond_36

    .line 227
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cvu;->b:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    invoke-interface {v4, v5, v12, v2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 228
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cvu;->b:Lcom/google/android/gms/internal/ads/cxn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 229
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cvu;->b:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cxn;->i()I

    move-result v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    .line 230
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cvu;->a:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 231
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvv;->c:Lcom/google/android/gms/internal/ads/cvo;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cvu;->a:Lcom/google/android/gms/internal/ads/cxn;

    const/4 v7, 0x4

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cxn;I)V

    .line 232
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    add-int/2addr v5, v7

    iput v5, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    .line 233
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    add-int/2addr v5, v12

    iput v5, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    goto :goto_25

    :cond_36
    const/4 v7, 0x4

    .line 234
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cvv;->c:Lcom/google/android/gms/internal/ads/cvo;

    iget v6, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cvd;I)I

    move-result v5

    .line 235
    iget v6, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    .line 236
    iget v6, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    sub-int/2addr v6, v5

    iput v6, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    goto :goto_25

    .line 239
    :cond_37
    :goto_26
    iget v2, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    if-ge v2, v5, :cond_38

    .line 240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->c:Lcom/google/android/gms/internal/ads/cvo;

    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    sub-int/2addr v5, v6

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cvd;I)I

    move-result v2

    .line 241
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    add-int/2addr v5, v2

    iput v5, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    .line 242
    iget v5, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    sub-int/2addr v5, v2

    iput v5, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    goto :goto_26

    .line 244
    :cond_38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cvv;->c:Lcom/google/android/gms/internal/ads/cvo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    aget-wide v7, v2, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cvy;->e:[I

    aget v9, v2, v1

    iget v10, v3, Lcom/google/android/gms/internal/ads/cvu;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cvo;->a(JIII[B)V

    .line 245
    iget v1, v0, Lcom/google/android/gms/internal/ads/cvv;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/cvv;->d:I

    const/4 v0, 0x0

    .line 246
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->l:I

    .line 247
    iput v0, v3, Lcom/google/android/gms/internal/ads/cvu;->m:I

    return v0

    :cond_39
    const/4 v2, 0x1

    move-object/from16 v0, p2

    .line 214
    :goto_27
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/cvi;->a:J

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v2, v1

    const/4 v1, 0x0

    .line 252
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 253
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cvv;->b:Lcom/google/android/gms/internal/ads/cvy;

    .line 255
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    const/4 v6, 0x1

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/cxr;->a([JJZZ)I

    move-result v5

    :goto_1
    const/4 v7, -0x1

    if-ltz v5, :cond_1

    .line 257
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-gtz v8, :cond_0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cvy;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v7, :cond_4

    .line 264
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/cxr;->b([JJZZ)I

    move-result v5

    .line 265
    :goto_3
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    array-length v8, v8

    if-ge v5, v8, :cond_3

    .line 266
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cvy;->d:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-ltz v8, :cond_2

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cvy;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 271
    :cond_4
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    aget-object v6, v6, v1

    iput v5, v6, Lcom/google/android/gms/internal/ads/cvv;->d:I

    .line 272
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cvy;->b:[J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cvu;->o:[Lcom/google/android/gms/internal/ads/cvv;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/cvv;->d:I

    aget-wide v5, v4, v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_5

    move-wide v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cve;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvu;->n:Lcom/google/android/gms/internal/ads/cve;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvu;->f:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvu;->l:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvu;->m:I

    return-void
.end method
