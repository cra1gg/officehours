.class Lcom/onesignal/ab;
.super Ljava/lang/Object;
.source "OSDynamicTriggerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/ab$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Date;


# instance fields
.field private final b:Lcom/onesignal/ab$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/onesignal/ab;->a:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/ab$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/ab;->c:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/onesignal/ab;->b:Lcom/onesignal/ab$a;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/ab;)Ljava/util/ArrayList;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/onesignal/ab;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(DDLcom/onesignal/av$b;)Z
    .locals 3

    .line 83
    sget-object v0, Lcom/onesignal/ab$2;->b:[I

    invoke-virtual {p4}, Lcom/onesignal/av$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/onesignal/av$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return v2

    .line 95
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/ab;->a(DD)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 93
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/ab;->a(DD)Z

    move-result p0

    return p0

    :pswitch_2
    cmpl-double p4, p2, p0

    if-gez p4, :cond_1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/ab;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_3
    cmpl-double p0, p2, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_4
    cmpg-double p4, p2, p0

    if-lez p4, :cond_4

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/ab;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    :pswitch_5
    cmpg-double p0, p2, p0

    if-gez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/onesignal/ab;)Lcom/onesignal/ab$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/onesignal/ab;->b:Lcom/onesignal/ab$a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/onesignal/av;)Z
    .locals 13

    .line 32
    iget-object v0, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onesignal/ab;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-nez v2, :cond_1

    .line 38
    monitor-exit v0

    return v1

    .line 41
    :cond_1
    sget-object v2, Lcom/onesignal/ab$2;->a:[I

    iget-object v3, p1, Lcom/onesignal/av;->b:Lcom/onesignal/av$a;

    invoke-virtual {v3}, Lcom/onesignal/av$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-wide v5, v3

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/ah;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    monitor-exit v0

    return v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/ah;->c:Ljava/util/Date;

    if-nez v2, :cond_3

    const-wide/32 v5, 0xf423f

    goto :goto_0

    .line 52
    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v2, 0x0

    sub-long/2addr v5, v7

    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object v2, Lcom/onesignal/ab;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v2, 0x0

    sub-long/2addr v5, v7

    .line 56
    :goto_0
    iget-object v2, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    long-to-double v9, v7

    long-to-double v11, v5

    .line 57
    iget-object v2, p1, Lcom/onesignal/av;->d:Lcom/onesignal/av$b;

    invoke-static {v9, v10, v11, v12, v2}, Lcom/onesignal/ab;->a(DDLcom/onesignal/av$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 58
    monitor-exit v0

    return p1

    :cond_4
    const/4 v2, 0x0

    sub-long/2addr v7, v5

    cmp-long v2, v7, v3

    if-gtz v2, :cond_5

    .line 62
    monitor-exit v0

    return v1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/onesignal/ab;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/onesignal/av;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    monitor-exit v0

    return v1

    .line 68
    :cond_6
    new-instance v2, Lcom/onesignal/ab$1;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/ab$1;-><init>(Lcom/onesignal/ab;Lcom/onesignal/av;)V

    iget-object v3, p1, Lcom/onesignal/av;->a:Ljava/lang/String;

    invoke-static {v2, v3, v7, v8}, Lcom/onesignal/ac;->a(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 76
    iget-object v2, p0, Lcom/onesignal/ab;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/onesignal/av;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
