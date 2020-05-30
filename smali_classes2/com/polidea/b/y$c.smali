.class final Lcom/polidea/b/y$c;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/y$c$b;,
        Lcom/polidea/b/y$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/y;

.field private b:Lcom/polidea/b/b/c;

.field private c:Lcom/polidea/b/b/d;

.field private d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/polidea/b/b/b/q;

.field private f:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:La/b/a/a;

.field private h:Lcom/polidea/b/b/g;

.field private i:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/polidea/b/b/i;


# direct methods
.method private constructor <init>(Lcom/polidea/b/y;Lcom/polidea/b/y$b;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-direct {p0, p2}, Lcom/polidea/b/y$c;->a(Lcom/polidea/b/y$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/b/y;Lcom/polidea/b/y$b;Lcom/polidea/b/y$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/polidea/b/y$c;-><init>(Lcom/polidea/b/y;Lcom/polidea/b/y$b;)V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/g;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/b/y$c;->h:Lcom/polidea/b/b/g;

    return-object p0
.end method

.method private a(Lcom/polidea/b/y$b;)V
    .locals 3

    .line 445
    invoke-static {p1}, Lcom/polidea/b/y$b;->a(Lcom/polidea/b/y$b;)Lcom/polidea/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    invoke-static {v1}, Lcom/polidea/b/y;->b(Lcom/polidea/b/y;)Lcom/polidea/b/b/f/x;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lcom/polidea/b/b/d;->a(Lcom/polidea/b/b/c;La/b/a/a;)Lcom/polidea/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c;->c:Lcom/polidea/b/b/d;

    .line 446
    new-instance v0, Lcom/polidea/b/y$c$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/y$c$1;-><init>(Lcom/polidea/b/y$c;)V

    iput-object v0, p0, Lcom/polidea/b/y$c;->d:La/b/a/a;

    .line 453
    iget-object v0, p0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 455
    invoke-static {v0}, Lcom/polidea/b/y;->c(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c;->d:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 457
    invoke-static {v2}, Lcom/polidea/b/y;->d(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v2

    .line 454
    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/q;->a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c;->e:Lcom/polidea/b/b/b/q;

    .line 459
    invoke-static {}, Lcom/polidea/b/b/f;->c()Lcom/polidea/b/b/f;

    move-result-object v0

    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c;->f:La/b/a/a;

    .line 460
    iget-object v0, p0, Lcom/polidea/b/y$c;->c:Lcom/polidea/b/b/d;

    iget-object v1, p0, Lcom/polidea/b/y$c;->e:Lcom/polidea/b/b/b/q;

    iget-object v2, p0, Lcom/polidea/b/y$c;->f:La/b/a/a;

    .line 462
    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/m;->a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/m;

    move-result-object v0

    .line 461
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c;->g:La/b/a/a;

    .line 466
    invoke-static {p1}, Lcom/polidea/b/y$b;->a(Lcom/polidea/b/y$b;)Lcom/polidea/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c;->b:Lcom/polidea/b/b/c;

    .line 468
    invoke-static {p1}, Lcom/polidea/b/y$b;->a(Lcom/polidea/b/y$b;)Lcom/polidea/b/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/b/b/g;->a(Lcom/polidea/b/b/c;)Lcom/polidea/b/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c;->h:Lcom/polidea/b/b/g;

    .line 469
    iget-object p1, p0, Lcom/polidea/b/y$c;->f:La/b/a/a;

    .line 471
    invoke-static {p1}, Lcom/polidea/b/b/e;->a(La/b/a/a;)Lcom/polidea/b/b/e;

    move-result-object p1

    .line 470
    invoke-static {p1}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c;->i:La/b/a/a;

    .line 475
    invoke-static {}, Lcom/polidea/b/i;->c()Lcom/polidea/b/i;

    move-result-object p1

    .line 474
    invoke-static {p1}, Lcom/polidea/b/b/i;->a(La/b/a/a;)Lcom/polidea/b/b/i;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c;->j:Lcom/polidea/b/b/i;

    return-void
.end method

.method private b()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/polidea/b/y$c;->b:Lcom/polidea/b/b/c;

    iget-object v1, p0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 432
    invoke-static {v1}, Lcom/polidea/b/y;->a(Lcom/polidea/b/y;)Lcom/polidea/b/b/f/w;

    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lcom/polidea/b/b/d;->a(Lcom/polidea/b/b/c;Lcom/polidea/b/b/f/w;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/i;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/b/y$c;->j:Lcom/polidea/b/b/i;

    return-object p0
.end method

.method static synthetic c(Lcom/polidea/b/y$c;)La/b/a/a;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/b/y$c;->i:La/b/a/a;

    return-object p0
.end method

.method private c()Lcom/polidea/b/b/c/u;
    .locals 1

    .line 438
    invoke-static {}, Lcom/polidea/b/i;->d()Lf/h;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/polidea/b/b/h;->a(Lf/h;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/polidea/b/y$c;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/polidea/b/y$c;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/c/u;
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/polidea/b/y$c;->c()Lcom/polidea/b/b/c/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/b/ah;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/polidea/b/y$c;->g:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/ah;

    return-object v0
.end method
