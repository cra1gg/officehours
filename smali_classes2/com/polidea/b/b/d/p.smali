.class public Lcom/polidea/b/b/d/p;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"


# instance fields
.field private final a:Lf/h;

.field private b:Lf/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/polidea/b/b/d/p$5;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$5;-><init>(Lcom/polidea/b/b/d/p;)V

    iput-object v0, p0, Lcom/polidea/b/b/d/p;->c:Lf/e$c;

    .line 201
    new-instance v0, Lcom/polidea/b/b/d/p$7;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$7;-><init>(Lcom/polidea/b/b/d/p;)V

    iput-object v0, p0, Lcom/polidea/b/b/d/p;->d:Lf/e$c;

    .line 27
    iput-object p1, p0, Lcom/polidea/b/b/d/p;->a:Lf/h;

    .line 29
    new-instance v0, Lcom/polidea/b/b/d/p$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/d/p$1;-><init>(Lcom/polidea/b/b/d/p;Lf/h;)V

    iput-object v0, p0, Lcom/polidea/b/b/d/p;->b:Lf/e$c;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/d/p;)Lf/b/g;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/polidea/b/b/d/p;->c()Lf/b/g;

    move-result-object p0

    return-object p0
.end method

.method private a()Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9c4

    .line 88
    invoke-direct {p0, v0}, Lcom/polidea/b/b/d/p;->c(I)Lf/e$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lf/e$c;)Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/polidea/b/b/d/p$3;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/d/p$3;-><init>(Lcom/polidea/b/b/d/p;Lf/e$c;)V

    return-object v0
.end method

.method private b()Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1f4

    .line 92
    invoke-direct {p0, v0}, Lcom/polidea/b/b/d/p;->c(I)Lf/e$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/polidea/b/b/d/p;)Lf/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/d/p;->a:Lf/h;

    return-object p0
.end method

.method private c()Lf/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/polidea/b/b/d/p$4;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$4;-><init>(Lcom/polidea/b/b/d/p;)V

    return-object v0
.end method

.method static synthetic c(Lcom/polidea/b/b/d/p;)Lf/b/g;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/polidea/b/b/d/p;->d()Lf/b/g;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Lf/e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 105
    new-instance v2, Lcom/polidea/b/b/d/p$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/polidea/b/b/d/p$2;-><init>(Lcom/polidea/b/b/d/p;IJ)V

    return-object v2
.end method

.method private d()Lf/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/polidea/b/b/d/p$6;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$6;-><init>(Lcom/polidea/b/b/d/p;)V

    return-object v0
.end method

.method static synthetic d(Lcom/polidea/b/b/d/p;)Lf/e$c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/d/p;->b:Lf/e$c;

    return-object p0
.end method

.method static synthetic e(Lcom/polidea/b/b/d/p;)Lf/e$c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/d/p;->c:Lf/e$c;

    return-object p0
.end method


# virtual methods
.method a(I)Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 83
    invoke-static {}, Lcom/polidea/b/b/f/t;->a()Lf/e$c;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lcom/polidea/b/b/d/p;->a()Lf/e$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :pswitch_2
    invoke-direct {p0}, Lcom/polidea/b/b/d/p;->b()Lf/e$c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method b(I)Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 135
    invoke-static {}, Lcom/polidea/b/b/f/t;->a()Lf/e$c;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/polidea/b/b/d/p;->d:Lf/e$c;

    invoke-direct {p0, p1}, Lcom/polidea/b/b/d/p;->a(Lf/e$c;)Lf/e$c;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/polidea/b/b/d/p;->c:Lf/e$c;

    invoke-direct {p0, p1}, Lcom/polidea/b/b/d/p;->a(Lf/e$c;)Lf/e$c;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/polidea/b/b/d/p;->b:Lf/e$c;

    invoke-direct {p0, p1}, Lcom/polidea/b/b/d/p;->a(Lf/e$c;)Lf/e$c;

    move-result-object p1

    return-object p1
.end method
