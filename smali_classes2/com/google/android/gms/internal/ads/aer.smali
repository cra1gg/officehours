.class public abstract Lcom/google/android/gms/internal/ads/aer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/acb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/acb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aer;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aer;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/acb;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aer;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aer;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aer;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aer;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/acb;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/acb;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "internal"

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "noCacheDir"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "expireFailed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "noop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "externalAbort"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "sizeExceeded"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v1, "playerFailed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "contentLengthMissing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "downloadTimeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "inProgress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "badUrl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_b
    const-string v1, "interrupted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "policy"

    goto :goto_2

    :pswitch_1
    const-string v0, "network"

    goto :goto_2

    :pswitch_2
    const-string v0, "io"

    goto :goto_2

    :pswitch_3
    const-string v0, "internal"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aex;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aex;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/gms/internal/ads/aew;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/aew;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZII)V
    .locals 11

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/aet;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/aet;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;IIZII)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/aez;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aez;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 11

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/aeu;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/aeu;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 13

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/aev;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/aev;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/afa;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/afa;-><init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aer;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected e(I)V
    .locals 0

    return-void
.end method
