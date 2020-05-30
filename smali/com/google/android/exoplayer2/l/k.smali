.class public final Lcom/google/android/exoplayer2/l/k;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 242
    :goto_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 243
    :goto_1
    invoke-static {v12}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    const/4 v8, 0x1

    .line 244
    :cond_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    move-object v8, p1

    .line 245
    iput-object v8, v0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    move v8, p2

    .line 246
    iput v8, v0, Lcom/google/android/exoplayer2/l/k;->b:I

    if-eqz v1, :cond_4

    .line 247
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/l/k;->c:[B

    .line 248
    iget-object v1, v0, Lcom/google/android/exoplayer2/l/k;->c:[B

    iput-object v1, v0, Lcom/google/android/exoplayer2/l/k;->d:[B

    .line 249
    iput-wide v2, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    .line 250
    iput-wide v4, v0, Lcom/google/android/exoplayer2/l/k;->f:J

    .line 251
    iput-wide v6, v0, Lcom/google/android/exoplayer2/l/k;->g:J

    move-object/from16 v1, p10

    .line 252
    iput-object v1, v0, Lcom/google/android/exoplayer2/l/k;->h:Ljava/lang/String;

    move/from16 v1, p11

    .line 253
    iput v1, v0, Lcom/google/android/exoplayer2/l/k;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 183
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 162
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 208
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    const-string p0, "HEAD"

    return-object p0

    :pswitch_1
    const-string p0, "POST"

    return-object p0

    :pswitch_2
    const-string p0, "GET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/l/k;
    .locals 4

    .line 319
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/k;->g:J

    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/l/k;->a(JJ)Lcom/google/android/exoplayer2/l/k;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/google/android/exoplayer2/l/k;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 330
    iget-wide v2, v0, Lcom/google/android/exoplayer2/l/k;->g:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    return-object v0

    .line 333
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/l/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    iget v6, v0, Lcom/google/android/exoplayer2/l/k;->b:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l/k;->c:[B

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    add-long v8, v3, p1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l/k;->f:J

    add-long v10, v3, p1

    iget-object v14, v0, Lcom/google/android/exoplayer2/l/k;->h:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/exoplayer2/l/k;->i:I

    move-object v4, v2

    move-wide/from16 v12, p3

    move v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 291
    iget v0, p0, Lcom/google/android/exoplayer2/l/k;->b:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/k;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/google/android/exoplayer2/l/k;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/k;->c:[B

    .line 272
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/l/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/l/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/l/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
