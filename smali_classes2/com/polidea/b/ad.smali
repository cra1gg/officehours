.class Lcom/polidea/b/ad;
.super Lcom/polidea/b/ac;
.source "RxBleClientImpl.java"


# instance fields
.field private final a:Lcom/polidea/b/b/e/a;

.field private final b:Lcom/polidea/b/b/f/aa;

.field private final c:Lcom/polidea/b/b/n;

.field private final d:Lcom/polidea/b/b/d/s;

.field private final e:Lcom/polidea/b/b/d/i;

.field private final f:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/polidea/b/a$a;

.field private final h:Lf/h;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/polidea/b/b/f/w;

.field private final k:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/polidea/b/b/f/o;

.field private final m:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a<",
            "Lcom/polidea/b/b/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/e/a;Lf/e;Lcom/polidea/b/b/f/aa;Lcom/polidea/b/b/f/o;La/a/a;Lcom/polidea/b/b/n;Lcom/polidea/b/b/d/s;Lcom/polidea/b/b/d/i;Lf/b/g;Lf/h;Lcom/polidea/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/w;",
            "Lcom/polidea/b/b/e/a;",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;",
            "Lcom/polidea/b/b/f/aa;",
            "Lcom/polidea/b/b/f/o;",
            "La/a/a<",
            "Lcom/polidea/b/b/f/k;",
            ">;",
            "Lcom/polidea/b/b/n;",
            "Lcom/polidea/b/b/d/s;",
            "Lcom/polidea/b/b/d/i;",
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/c/d;",
            ">;",
            "Lf/h;",
            "Lcom/polidea/b/a$a;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/polidea/b/ac;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/ad;->i:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lcom/polidea/b/ad;->b:Lcom/polidea/b/b/f/aa;

    .line 72
    iput-object p2, p0, Lcom/polidea/b/ad;->a:Lcom/polidea/b/b/e/a;

    .line 73
    iput-object p1, p0, Lcom/polidea/b/ad;->j:Lcom/polidea/b/b/f/w;

    .line 74
    iput-object p3, p0, Lcom/polidea/b/ad;->k:Lf/e;

    .line 75
    iput-object p5, p0, Lcom/polidea/b/ad;->l:Lcom/polidea/b/b/f/o;

    .line 76
    iput-object p6, p0, Lcom/polidea/b/ad;->m:La/a/a;

    .line 77
    iput-object p7, p0, Lcom/polidea/b/ad;->c:Lcom/polidea/b/b/n;

    .line 78
    iput-object p8, p0, Lcom/polidea/b/ad;->d:Lcom/polidea/b/b/d/s;

    .line 79
    iput-object p9, p0, Lcom/polidea/b/ad;->e:Lcom/polidea/b/b/d/i;

    .line 80
    iput-object p10, p0, Lcom/polidea/b/ad;->f:Lf/b/g;

    .line 81
    iput-object p11, p0, Lcom/polidea/b/ad;->h:Lf/h;

    .line 82
    iput-object p12, p0, Lcom/polidea/b/ad;->g:Lcom/polidea/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/ad;)Lcom/polidea/b/b/d/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/b/ad;->e:Lcom/polidea/b/b/d/i;

    return-object p0
.end method

.method private a()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/polidea/b/ad;->k:Lf/e;

    new-instance v1, Lcom/polidea/b/ad$3;

    invoke-direct {v1, p0}, Lcom/polidea/b/ad$3;-><init>(Lcom/polidea/b/ad;)V

    .line 154
    invoke-virtual {v0, v1}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lf/e;->k()Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/ad$2;

    invoke-direct {v1, p0}, Lcom/polidea/b/ad$2;-><init>(Lcom/polidea/b/ad;)V

    .line 161
    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/polidea/b/ad;)Lcom/polidea/b/b/d/s;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/b/ad;->d:Lcom/polidea/b/b/d/s;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/polidea/b/ad;->j:Lcom/polidea/b/b/f/w;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/polidea/b/ad;)Lf/e;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/polidea/b/ad;->a()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/b/ad;)Lf/b/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/b/ad;->f:Lf/b/g;

    return-object p0
.end method

.method static synthetic e(Lcom/polidea/b/ad;)Lf/h;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/b/ad;->h:Lf/h;

    return-object p0
.end method

.method static synthetic f(Lcom/polidea/b/ad;)Lcom/polidea/b/b/e/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/b/ad;->a:Lcom/polidea/b/b/e/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/polidea/b/ah;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/polidea/b/ad;->b()V

    .line 94
    iget-object v0, p0, Lcom/polidea/b/ad;->c:Lcom/polidea/b/b/n;

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/n;->a(Ljava/lang/String;)Lcom/polidea/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/c/e;",
            "[",
            "Lcom/polidea/b/c/b;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/c/d;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/polidea/b/ad$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/ad$1;-><init>(Lcom/polidea/b/ad;Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)V

    invoke-static {v0}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/polidea/b/ad;->g:Lcom/polidea/b/a$a;

    invoke-interface {v0}, Lcom/polidea/b/a$a;->a()V

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
