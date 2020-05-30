.class public Lcom/polidea/a/a;
.super Ljava/lang/Object;
.source "AdvertisementData.java"


# instance fields
.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/polidea/a/a;
    .locals 5

    .line 65
    new-instance v0, Lcom/polidea/a/a;

    invoke-direct {v0}, Lcom/polidea/a/a;-><init>()V

    .line 66
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/polidea/a/a;->a(Lcom/polidea/a/a;IILjava/nio/ByteBuffer;)V

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;
    .locals 8

    const/4 v0, 0x2

    const-wide v1, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    const-wide/16 v3, 0x1000

    const/16 v5, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v5

    add-long/2addr p0, v3

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-long p0, p0

    const-wide/32 v6, 0xffff

    and-long/2addr p0, v6

    shl-long/2addr p0, v5

    add-long/2addr p0, v3

    .line 158
    :goto_0
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private static a(Lcom/polidea/a/a;IILjava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {p0, p2, p3, v0}, Lcom/polidea/a/a;->c(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {p0, p2, p3, v1}, Lcom/polidea/a/a;->c(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {p0, p2, p3, v1}, Lcom/polidea/a/a;->a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-static {p0, p2, p3, v2}, Lcom/polidea/a/a;->c(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {p0, p2, p3, v0}, Lcom/polidea/a/a;->a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 108
    :pswitch_5
    invoke-static {p0, p2, p3, v2}, Lcom/polidea/a/a;->a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {p0, p2, p3}, Lcom/polidea/a/a;->a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/a/a;->b(Lcom/polidea/a/a;IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {p0, p2, p3, v0}, Lcom/polidea/a/a;->b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 91
    :pswitch_9
    invoke-static {p0, p2, p3, v1}, Lcom/polidea/a/a;->b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 87
    :pswitch_a
    invoke-static {p0, p2, p3, v2}, Lcom/polidea/a/a;->b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/polidea/a/a;->b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/a/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/polidea/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/a;->f:Ljava/util/List;

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/polidea/a/a;->f:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/polidea/a/a;->a(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/polidea/a/a;IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/polidea/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 132
    :cond_0
    new-array p1, p2, [B

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcom/polidea/a/a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/polidea/a/a;->a:[B

    .line 193
    iget-object p0, p0, Lcom/polidea/a/a;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static b(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/polidea/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/a;->c:Ljava/util/List;

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/polidea/a/a;->c:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/polidea/a/a;->a(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/polidea/a/a;ILjava/nio/ByteBuffer;I)V
    .locals 2

    if-ge p1, p3, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/polidea/a/a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/a;->b:Ljava/util/Map;

    .line 178
    :cond_1
    invoke-static {p2, p3}, Lcom/polidea/a/a;->a(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v0

    sub-int/2addr p1, p3

    .line 180
    new-array p3, p1, [B

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p2, p3, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 182
    iget-object p0, p0, Lcom/polidea/a/a;->b:Ljava/util/Map;

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/polidea/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/polidea/a/a;->a:[B

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/polidea/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/polidea/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/a/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/polidea/a/a;->f:Ljava/util/List;

    return-object v0
.end method
