.class Landroidx/f/a/a$1;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/f/a/a;->c(Landroidx/f/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Landroidx/f/a/a$a;

.field final synthetic c:Landroidx/f/a/a;


# direct methods
.method constructor <init>(Landroidx/f/a/a;Landroidx/f/a/a$a;)V
    .locals 0

    .line 5412
    iput-object p1, p0, Landroidx/f/a/a$1;->c:Landroidx/f/a/a;

    iput-object p2, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 5428
    :cond_1
    :try_start_0
    iget-wide v3, p0, Landroidx/f/a/a$1;->a:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_3

    .line 5433
    iget-wide v3, p0, Landroidx/f/a/a$1;->a:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroidx/f/a/a$1;->a:J

    iget-object v3, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-virtual {v3}, Landroidx/f/a/a$a;->available()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    return v2

    .line 5436
    :cond_2
    iget-object v0, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/f/a/a$a;->a(J)V

    .line 5437
    iput-wide p1, p0, Landroidx/f/a/a$1;->a:J

    .line 5443
    :cond_3
    iget-object p1, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-virtual {p1}, Landroidx/f/a/a$a;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 5444
    iget-object p1, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-virtual {p1}, Landroidx/f/a/a$a;->available()I

    move-result p5

    .line 5447
    :cond_4
    iget-object p1, p0, Landroidx/f/a/a$1;->b:Landroidx/f/a/a$a;

    invoke-virtual {p1, p3, p4, p5}, Landroidx/f/a/a$a;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 5449
    iget-wide p2, p0, Landroidx/f/a/a$1;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/f/a/a$1;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 5455
    iput-wide p1, p0, Landroidx/f/a/a$1;->a:J

    return v2
.end method
