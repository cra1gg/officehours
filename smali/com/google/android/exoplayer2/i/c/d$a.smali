.class final Lcom/google/android/exoplayer2/i/c/d$a;
.super Lcom/google/android/exoplayer2/ae;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/i/c/a/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/i/c/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 1125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ae;-><init>()V

    .line 1126
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/d$a;->b:J

    .line 1127
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i/c/d$a;->c:J

    .line 1128
    iput p5, p0, Lcom/google/android/exoplayer2/i/c/d$a;->d:I

    .line 1129
    iput-wide p6, p0, Lcom/google/android/exoplayer2/i/c/d$a;->e:J

    .line 1130
    iput-wide p8, p0, Lcom/google/android/exoplayer2/i/c/d$a;->f:J

    .line 1131
    iput-wide p10, p0, Lcom/google/android/exoplayer2/i/c/d$a;->g:J

    .line 1132
    iput-object p12, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 1133
    iput-object p13, p0, Lcom/google/android/exoplayer2/i/c/d$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1191
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/d$a;->g:J

    .line 1192
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    add-long/2addr v0, p1

    .line 1197
    iget-wide p1, p0, Lcom/google/android/exoplayer2/i/c/d$a;->f:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1204
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/i/c/d$a;->e:J

    add-long/2addr p1, v0

    .line 1205
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    .line 1206
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    .line 1210
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v6

    goto :goto_0

    .line 1212
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 1213
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p1

    const/4 p2, 0x2

    .line 1214
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/c/a/f;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    .line 1221
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/i/c/a/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/c/a/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/c/a/a;->c:Ljava/util/List;

    .line 1222
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/c/a/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/c/a/i;->e()Lcom/google/android/exoplayer2/i/c/e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1223
    invoke-interface {p1, v6, v7}, Lcom/google/android/exoplayer2/i/c/e;->c(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 1227
    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/i/c/e;->a(JJ)J

    move-result-wide v2

    .line 1228
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/i/c/e;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 1182
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1185
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1186
    iget v0, p0, Lcom/google/android/exoplayer2/i/c/d$a;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/d$a;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ae$a;Z)Lcom/google/android/exoplayer2/ae$a;
    .locals 11

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/d$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/m/a;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1144
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/c/a/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1145
    iget p3, p0, Lcom/google/android/exoplayer2/i/c/d$a;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 1146
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 1147
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d$a;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 1146
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ae$b;ZJ)Lcom/google/android/exoplayer2/ae$b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1159
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/m/a;->a(III)I

    move-wide/from16 v3, p4

    .line 1160
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/i/c/d$a;->a(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    .line 1162
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d$a;->i:Ljava/lang/Object;

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1163
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/i/c/a/b;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/i/c/a/b;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 1167
    :goto_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/i/c/d$a;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/i/c/d$a;->c:J

    const/4 v9, 0x1

    iget-wide v13, v0, Lcom/google/android/exoplayer2/i/c/d$a;->f:J

    const/4 v15, 0x0

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/c/d$a;->c()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/c/d$a;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    .line 1167
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/exoplayer2/ae$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/ae$b;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1234
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/d$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/m/a;->a(III)I

    .line 1235
    iget v0, p0, Lcom/google/android/exoplayer2/i/c/d$a;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$a;->h:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result v0

    return v0
.end method
