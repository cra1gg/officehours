.class final Lcom/uxcam/a/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/cu$b;,
        Lcom/uxcam/a/cu$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lcom/uxcam/a/dr;

.field final c:Z

.field final d:Lcom/uxcam/a/cq$a;

.field private final e:Lcom/uxcam/a/cu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cu;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/dr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    iput-boolean p2, p0, Lcom/uxcam/a/cu;->c:Z

    new-instance p1, Lcom/uxcam/a/cu$a;

    iget-object p2, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-direct {p1, p2}, Lcom/uxcam/a/cu$a;-><init>(Lcom/uxcam/a/dr;)V

    iput-object p1, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    new-instance p1, Lcom/uxcam/a/cq$a;

    iget-object p2, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    invoke-direct {p1, p2}, Lcom/uxcam/a/cq$a;-><init>(Lcom/uxcam/a/ee;)V

    iput-object p1, p0, Lcom/uxcam/a/cu;->d:Lcom/uxcam/a/cq$a;

    return-void
.end method

.method private static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/uxcam/a/dr;)I
    .locals 2

    invoke-interface {p0}, Lcom/uxcam/a/dr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/uxcam/a/dr;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/uxcam/a/dr;->e()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    iget-object v1, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    iput p1, v1, Lcom/uxcam/a/cu$a;->d:I

    iput p1, v0, Lcom/uxcam/a/cu$a;->a:I

    iget-object p1, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    iput-short p2, p1, Lcom/uxcam/a/cu$a;->e:S

    iget-object p1, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    iput-byte p3, p1, Lcom/uxcam/a/cu$a;->b:B

    iget-object p1, p0, Lcom/uxcam/a/cu;->e:Lcom/uxcam/a/cu$a;

    iput p4, p1, Lcom/uxcam/a/cu$a;->c:I

    iget-object p1, p0, Lcom/uxcam/a/cu;->d:Lcom/uxcam/a/cq$a;

    invoke-virtual {p1}, Lcom/uxcam/a/cq$a;->a()V

    iget-object p1, p0, Lcom/uxcam/a/cu;->d:Lcom/uxcam/a/cq$a;

    invoke-virtual {p1}, Lcom/uxcam/a/cq$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->g()I

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->e()B

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/cu$b;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/uxcam/a/dr;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-static {v1}, Lcom/uxcam/a/cu;->a(Lcom/uxcam/a/dr;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_22

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_22

    iget-object v4, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v4}, Lcom/uxcam/a/dr;->e()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v5}, Lcom/uxcam/a/dr;->e()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v6}, Lcom/uxcam/a/dr;->g()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    sget-object v8, Lcom/uxcam/a/cu;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/uxcam/a/cu;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v6, v1, v4, v5}, Lcom/uxcam/a/cr;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x4

    const/16 v9, 0x8

    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    int-to-long v0, v1

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v1}, Lcom/uxcam/a/dr;->g()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    invoke-interface {p1, v6, v3, v4}, Lcom/uxcam/a/cu$b;->a(IJ)V

    goto/16 :goto_6

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v9, :cond_6

    if-nez v6, :cond_5

    iget-object v3, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v3}, Lcom/uxcam/a/dr;->g()I

    move-result v3

    iget-object v4, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v4}, Lcom/uxcam/a/dr;->g()I

    move-result v4

    sub-int/2addr v1, v9

    invoke-static {v4}, Lcom/uxcam/a/co;->a(I)Lcom/uxcam/a/co;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, Lcom/uxcam/a/ds;->b:Lcom/uxcam/a/ds;

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/uxcam/a/dr;->c(J)Lcom/uxcam/a/ds;

    :cond_3
    invoke-interface {p1, v3}, Lcom/uxcam/a/cu$b;->a(I)V

    goto/16 :goto_6

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v9, :cond_9

    if-nez v6, :cond_8

    iget-object v1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v1}, Lcom/uxcam/a/dr;->g()I

    move-result v1

    iget-object v3, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v3}, Lcom/uxcam/a/dr;->g()I

    move-result v3

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {p1, v0, v1, v3}, Lcom/uxcam/a/cu$b;->a(ZII)V

    goto/16 :goto_6

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v6, :cond_b

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_a
    iget-object v3, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v3}, Lcom/uxcam/a/dr;->g()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, v5, v0}, Lcom/uxcam/a/cu;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/uxcam/a/cu;->a(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/uxcam/a/cu$b;->a(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_b
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v6, :cond_14

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    rem-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_13

    new-instance v4, Lcom/uxcam/a/da;

    invoke-direct {v4}, Lcom/uxcam/a/da;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_12

    iget-object v6, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v6}, Lcom/uxcam/a/dr;->f()S

    move-result v6

    iget-object v7, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v7}, Lcom/uxcam/a/dr;->g()I

    move-result v7

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v7, v3, :cond_e

    const v9, 0xffffff

    if-gt v7, v9, :cond_e

    goto :goto_2

    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    const/4 v6, 0x7

    if-ltz v7, :cond_f

    goto :goto_2

    :cond_f
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_2

    :pswitch_8
    if-eqz v7, :cond_11

    if-ne v7, v2, :cond_10

    goto :goto_2

    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_11
    :goto_2
    :pswitch_9
    invoke-virtual {v4, v6, v7}, Lcom/uxcam/a/da;->a(II)Lcom/uxcam/a/da;

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_12
    invoke-interface {p1, v4}, Lcom/uxcam/a/cu$b;->a(Lcom/uxcam/a/da;)V

    goto/16 :goto_6

    :cond_13
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_a
    if-ne v1, v8, :cond_17

    if-eqz v6, :cond_16

    iget-object v1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v1}, Lcom/uxcam/a/dr;->g()I

    move-result v1

    invoke-static {v1}, Lcom/uxcam/a/co;->a(I)Lcom/uxcam/a/co;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {p1, v6, v3}, Lcom/uxcam/a/cu$b;->a(ILcom/uxcam/a/co;)V

    goto/16 :goto_6

    :cond_15
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_17
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_b
    const/4 p1, 0x5

    if-ne v1, p1, :cond_19

    if-eqz v6, :cond_18

    invoke-direct {p0}, Lcom/uxcam/a/cu;->a()V

    goto/16 :goto_6

    :cond_18
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_c
    if-eqz v6, :cond_1d

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_1b

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1b
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_1c

    invoke-direct {p0}, Lcom/uxcam/a/cu;->a()V

    add-int/lit8 v1, v1, -0x5

    :cond_1c
    invoke-static {v1, v5, v0}, Lcom/uxcam/a/cu;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/uxcam/a/cu;->a(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v6, v0}, Lcom/uxcam/a/cu$b;->a(ZILjava/util/List;)V

    goto :goto_6

    :cond_1d
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_d
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_4

    :cond_1e
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_5

    :cond_1f
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_21

    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_20

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_20
    invoke-static {v1, v5, v0}, Lcom/uxcam/a/cu;->a(IBS)I

    move-result v1

    iget-object v4, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {p1, v3, v6, v4, v1}, Lcom/uxcam/a/cu$b;->a(ZILcom/uxcam/a/dr;I)V

    iget-object p1, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_21
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_6
    return v2

    :cond_22
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->close()V

    return-void
.end method
