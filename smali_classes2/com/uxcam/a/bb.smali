.class public final Lcom/uxcam/a/bb;
.super Lcom/uxcam/a/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/bb$a;,
        Lcom/uxcam/a/bb$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uxcam/a/ba;

.field public static final b:Lcom/uxcam/a/ba;

.field public static final c:Lcom/uxcam/a/ba;

.field public static final d:Lcom/uxcam/a/ba;

.field public static final e:Lcom/uxcam/a/ba;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/uxcam/a/ds;

.field private final j:Lcom/uxcam/a/ba;

.field private final k:Lcom/uxcam/a/ba;

.field private final l:Ljava/util/List;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bb;->a:Lcom/uxcam/a/ba;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bb;->b:Lcom/uxcam/a/ba;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bb;->c:Lcom/uxcam/a/ba;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bb;->d:Lcom/uxcam/a/ba;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bb;->e:Lcom/uxcam/a/ba;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uxcam/a/bb;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uxcam/a/bb;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uxcam/a/bb;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/uxcam/a/ds;Lcom/uxcam/a/ba;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/uxcam/a/bg;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uxcam/a/bb;->m:J

    iput-object p1, p0, Lcom/uxcam/a/bb;->i:Lcom/uxcam/a/ds;

    iput-object p2, p0, Lcom/uxcam/a/bb;->j:Lcom/uxcam/a/ba;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bb;->k:Lcom/uxcam/a/ba;

    invoke-static {p3}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bb;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uxcam/a/dq;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lcom/uxcam/a/dp;

    invoke-direct {p1}, Lcom/uxcam/a/dp;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/bb;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Lcom/uxcam/a/bb;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uxcam/a/bb$b;

    iget-object v7, v6, Lcom/uxcam/a/bb$b;->a:Lcom/uxcam/a/ax;

    iget-object v6, v6, Lcom/uxcam/a/bb$b;->b:Lcom/uxcam/a/bg;

    sget-object v8, Lcom/uxcam/a/bb;->h:[B

    invoke-interface {p1, v8}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    iget-object v8, p0, Lcom/uxcam/a/bb;->i:Lcom/uxcam/a/ds;

    invoke-interface {p1, v8}, Lcom/uxcam/a/dq;->c(Lcom/uxcam/a/ds;)Lcom/uxcam/a/dq;

    sget-object v8, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {p1, v8}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/uxcam/a/ax;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v10

    sget-object v11, Lcom/uxcam/a/bb;->f:[B

    invoke-interface {v10, v11}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/uxcam/a/ax;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v10

    sget-object v11, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {v10, v11}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/uxcam/a/bg;->a()Lcom/uxcam/a/ba;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v8

    invoke-virtual {v7}, Lcom/uxcam/a/ba;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v7

    sget-object v8, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {v7, v8}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    :cond_2
    invoke-virtual {v6}, Lcom/uxcam/a/bg;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/uxcam/a/dq;->j(J)Lcom/uxcam/a/dq;

    move-result-object v9

    sget-object v10, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {v9, v10}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->o()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {p1, v9}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lcom/uxcam/a/bg;->a(Lcom/uxcam/a/dq;)V

    :goto_4
    sget-object v6, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {p1, v6}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/uxcam/a/bb;->h:[B

    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    iget-object v1, p0, Lcom/uxcam/a/bb;->i:Lcom/uxcam/a/ds;

    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->c(Lcom/uxcam/a/ds;)Lcom/uxcam/a/dq;

    sget-object v1, Lcom/uxcam/a/bb;->h:[B

    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    sget-object v1, Lcom/uxcam/a/bb;->g:[B

    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->b([B)Lcom/uxcam/a/dq;

    if-eqz p2, :cond_7

    iget-wide p1, v0, Lcom/uxcam/a/dp;->b:J

    add-long/2addr v4, p1

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->o()V

    :cond_7
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bb;->k:Lcom/uxcam/a/ba;

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/dq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/bb;->a(Lcom/uxcam/a/dq;Z)J

    return-void
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/uxcam/a/bb;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/bb;->a(Lcom/uxcam/a/dq;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uxcam/a/bb;->m:J

    return-wide v0
.end method
