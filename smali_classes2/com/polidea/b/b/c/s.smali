.class public Lcom/polidea/b/b/c/s;
.super Lcom/polidea/b/b/c/q;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/c/q<",
        "Lcom/polidea/b/b/d/h;",
        "Landroid/bluetooth/le/ScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/d/d;

.field private final b:Lcom/polidea/b/b/d/a;

.field private final c:Lcom/polidea/b/c/e;

.field private final d:Lcom/polidea/b/b/d/c;

.field private final e:[Lcom/polidea/b/c/b;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/a;Lcom/polidea/b/c/e;Lcom/polidea/b/b/d/c;[Lcom/polidea/b/c/b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/polidea/b/b/c/q;-><init>(Lcom/polidea/b/b/f/w;)V

    .line 46
    iput-object p2, p0, Lcom/polidea/b/b/c/s;->a:Lcom/polidea/b/b/d/d;

    .line 47
    iput-object p4, p0, Lcom/polidea/b/b/c/s;->c:Lcom/polidea/b/c/e;

    .line 48
    iput-object p5, p0, Lcom/polidea/b/b/c/s;->d:Lcom/polidea/b/b/d/c;

    .line 49
    iput-object p6, p0, Lcom/polidea/b/b/c/s;->e:[Lcom/polidea/b/c/b;

    .line 50
    iput-object p3, p0, Lcom/polidea/b/b/c/s;->b:Lcom/polidea/b/b/d/a;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/polidea/b/b/c/s;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/polidea/b/b/c/s;->a:Lcom/polidea/b/b/d/d;

    return-object p0
.end method

.method private static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "Encountered unknown scanning error code: %d -> check android.bluetooth.le.ScanCallback"

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/polidea/b/b/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/polidea/b/b/c/s;->d:Lcom/polidea/b/b/d/c;

    return-object p0
.end method


# virtual methods
.method synthetic a(Lf/c;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/s;->b(Lf/c;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/polidea/b/b/f/w;Landroid/bluetooth/le/ScanCallback;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/polidea/b/b/c/s;->b:Lcom/polidea/b/b/d/a;

    iget-object v1, p0, Lcom/polidea/b/b/c/s;->e:[Lcom/polidea/b/c/b;

    .line 84
    invoke-virtual {v0, v1}, Lcom/polidea/b/b/d/a;->a([Lcom/polidea/b/c/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/c/s;->b:Lcom/polidea/b/b/d/a;

    iget-object v2, p0, Lcom/polidea/b/b/c/s;->c:Lcom/polidea/b/c/e;

    .line 85
    invoke-virtual {v1, v2}, Lcom/polidea/b/b/d/a;->a(Lcom/polidea/b/c/e;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1, p2}, Lcom/polidea/b/b/f/w;->a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method bridge synthetic a(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/c/s;->a(Lcom/polidea/b/b/f/w;Landroid/bluetooth/le/ScanCallback;)Z

    move-result p1

    return p1
.end method

.method b(Lf/c;)Landroid/bluetooth/le/ScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Landroid/bluetooth/le/ScanCallback;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/polidea/b/b/c/s$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/c/s$1;-><init>(Lcom/polidea/b/b/c/s;Lf/c;)V

    return-object v0
.end method

.method b(Lcom/polidea/b/b/f/w;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Lcom/polidea/b/b/f/w;->a(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method bridge synthetic b(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/c/s;->b(Lcom/polidea/b/b/f/w;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
