.class public Lcom/polidea/a/c;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lcom/polidea/a/b;


# instance fields
.field private final a:Lcom/polidea/a/a/d;

.field private b:Lcom/polidea/b/ac;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/polidea/a/c/d;

.field private final j:Lcom/polidea/a/c/d;

.field private k:Landroid/bluetooth/BluetoothManager;

.field private l:Landroid/bluetooth/BluetoothAdapter;

.field private m:Landroid/content/Context;

.field private n:Lf/l;

.field private o:Lf/l;

.field private p:Lcom/polidea/a/c/a/a;

.field private q:Lcom/polidea/a/c/a/b;

.field private r:Lcom/polidea/a/c/j;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/polidea/a/a/d;

    invoke-direct {v0}, Lcom/polidea/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->a:Lcom/polidea/a/a/d;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->c:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->e:Ljava/util/HashMap;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Lcom/polidea/a/c/d;

    invoke-direct {v0}, Lcom/polidea/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    .line 80
    new-instance v0, Lcom/polidea/a/c/d;

    invoke-direct {v0}, Lcom/polidea/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->j:Lcom/polidea/a/c/d;

    .line 94
    new-instance v0, Lcom/polidea/a/c/a/a;

    invoke-direct {v0}, Lcom/polidea/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->p:Lcom/polidea/a/c/a/a;

    .line 96
    new-instance v0, Lcom/polidea/a/c/a/b;

    invoke-direct {v0}, Lcom/polidea/a/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->q:Lcom/polidea/a/c/a/b;

    .line 98
    new-instance v0, Lcom/polidea/a/c/j;

    invoke-direct {v0}, Lcom/polidea/a/c/j;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c;->r:Lcom/polidea/a/c/j;

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Lcom/polidea/a/c;->s:I

    .line 103
    iput-object p1, p0, Lcom/polidea/a/c;->m:Landroid/content/Context;

    const-string v0, "bluetooth"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/polidea/a/c;->k:Landroid/bluetooth/BluetoothManager;

    .line 105
    iget-object p1, p0, Lcom/polidea/a/c;->k:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/a/c;->l:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    return-object p0
.end method

.method private a(ILcom/polidea/a/i;)Lcom/polidea/a/d;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/d;

    if-nez v0, :cond_0

    .line 1703
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;
    .locals 3

    .line 1676
    invoke-static {p2}, Lcom/polidea/a/c/k;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 1678
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v1

    .line 1682
    :cond_0
    iget-object v2, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/a/n;

    if-nez v2, :cond_1

    .line 1684
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v1

    .line 1688
    :cond_1
    invoke-virtual {v2, v0}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1690
    invoke-static {p2}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;
    .locals 5

    const/4 v0, 0x2

    .line 1644
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {v1}, Lcom/polidea/a/c/k;->a([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 1646
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v4

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/h;

    if-nez v0, :cond_1

    .line 1652
    invoke-static {p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v4

    .line 1656
    :cond_1
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/a/h;->a(Ljava/util/UUID;)Lcom/polidea/a/n;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1658
    invoke-static {p2}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v4

    .line 1662
    :cond_2
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1664
    invoke-static {p3}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-object v4

    :cond_3
    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;
    .locals 4

    const/4 v0, 0x2

    .line 1033
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {v1}, Lcom/polidea/a/c/k;->a([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1038
    iget-object v0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/n;

    if-eqz v0, :cond_2

    .line 1043
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1048
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/a/d;->b(Ljava/util/UUID;)Lcom/polidea/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1050
    :cond_0
    invoke-static {p3}, Lcom/polidea/a/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1045
    :cond_1
    invoke-static {p2}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1040
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1035
    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;
    .locals 5

    const/4 v0, 0x3

    .line 1002
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/4 v4, 0x2

    aput-object p4, v1, v4

    invoke-static {v1}, Lcom/polidea/a/c/k;->a([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/h;

    if-eqz v0, :cond_3

    .line 1012
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/a/h;->a(Ljava/util/UUID;)Lcom/polidea/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1017
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1022
    aget-object p2, v1, v4

    invoke-virtual {p1, p2}, Lcom/polidea/a/d;->b(Ljava/util/UUID;)Lcom/polidea/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1024
    :cond_0
    invoke-static {p4}, Lcom/polidea/a/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1019
    :cond_1
    invoke-static {p3}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1014
    :cond_2
    invoke-static {p2}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1009
    :cond_3
    invoke-static {p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1004
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    aput-object p4, p1, v4

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/polidea/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/af;

    if-nez v0, :cond_0

    .line 1267
    invoke-static {p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/polidea/a/j;)Lf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/polidea/a/j<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/l;"
        }
    .end annotation

    .line 1103
    invoke-direct {p0}, Lcom/polidea/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1107
    :cond_0
    new-instance v0, Lcom/polidea/b/aa;

    invoke-direct {v0, p1}, Lcom/polidea/b/aa;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/polidea/a/c$5;

    invoke-direct {p1, p0}, Lcom/polidea/a/c$5;-><init>(Lcom/polidea/a/c;)V

    .line 1108
    invoke-virtual {v0, p1}, Lcom/polidea/b/aa;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/a/c$4;

    invoke-direct {v0, p0, p2}, Lcom/polidea/a/c$4;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V

    .line 1114
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/b;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/polidea/a/c;Lcom/polidea/b/aa$a;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->a(Lcom/polidea/b/aa$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/polidea/b/aa$a;)Ljava/lang/String;
    .locals 1

    .line 1130
    sget-object v0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    if-ne p1, v0, :cond_0

    const-string p1, "PoweredOn"

    return-object p1

    .line 1132
    :cond_0
    sget-object v0, Lcom/polidea/b/aa$a;->b:Lcom/polidea/b/aa$a;

    if-ne p1, v0, :cond_1

    const-string p1, "PoweredOff"

    return-object p1

    :cond_1
    const-string p1, "Resetting"

    return-object p1
.end method

.method static synthetic a(Lcom/polidea/a/c;Lcom/polidea/a/h;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/polidea/a/c;Lcom/polidea/b/ah;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;)V

    return-void
.end method

.method private a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/d;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1577
    invoke-virtual {p1}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1582
    :cond_0
    new-instance v4, Lcom/polidea/a/c/i;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1584
    new-instance p4, Lcom/polidea/a/c$31;

    invoke-direct {p4, p0, p1, v0}, Lcom/polidea/a/c$31;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/d;Lcom/polidea/b/af;)V

    invoke-static {p4}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p4

    new-instance v0, Lcom/polidea/a/c$30;

    invoke-direct {v0, p0}, Lcom/polidea/a/c$30;-><init>(Lcom/polidea/a/c;)V

    .line 1602
    invoke-virtual {p4, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p4

    new-instance v0, Lcom/polidea/a/c$29;

    invoke-direct {v0, p0, v4, p2}, Lcom/polidea/a/c$29;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p4, v0}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p4

    new-instance v0, Lcom/polidea/a/c$28;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/polidea/a/c$28;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/d;Lcom/polidea/a/j;)V

    .line 1615
    invoke-virtual {p4, v0}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 1635
    iget-object p3, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/d;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1462
    invoke-virtual {p1}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1467
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p3, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1470
    invoke-virtual {p1}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/polidea/b/af;->a(Ljava/util/UUID;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$25;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/a/c$25;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {p3, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$24;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/a/c$24;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/d;)V

    .line 1478
    invoke-virtual {p3, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 1498
    iget-object p3, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a(Lcom/polidea/a/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1509
    :try_start_0
    invoke-static {p2}, Lcom/polidea/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/polidea/a/d;->a(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1521
    invoke-direct/range {v0 .. v5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;[BLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void

    .line 1513
    :catch_0
    invoke-virtual {p1}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 1512
    invoke-static {p2, p1}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    .line 1511
    invoke-interface {p6, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method private a(Lcom/polidea/a/d;[BLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/d;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1534
    invoke-virtual {p1}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1539
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p4, p5}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1542
    invoke-virtual {p1}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object p4

    invoke-interface {v0, p4, p2}, Lcom/polidea/b/af;->a(Ljava/util/UUID;[B)Lf/e;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$27;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/a/c$27;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1543
    invoke-virtual {p2, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$26;

    invoke-direct {p4, p0, p3, v1, p1}, Lcom/polidea/a/c$26;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/d;)V

    .line 1550
    invoke-virtual {p2, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 1570
    iget-object p2, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a(Lcom/polidea/a/g;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/g;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 814
    invoke-virtual {p1}, Lcom/polidea/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 819
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p3, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 822
    invoke-virtual {p1}, Lcom/polidea/a/g;->j()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/polidea/b/af;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$37;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/a/c$37;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p3, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$36;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/a/c$36;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/g;)V

    .line 830
    invoke-virtual {p3, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 850
    iget-object p3, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 941
    invoke-virtual {p1}, Lcom/polidea/a/g;->j()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/polidea/a/c/c;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->e(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    .line 948
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 955
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/polidea/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    new-instance p2, Lcom/polidea/a/c/i;

    invoke-direct {p2, p4, p5}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 965
    invoke-interface {v1, v0, v2}, Lcom/polidea/b/af;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf/e;

    move-result-object p4

    new-instance p5, Lcom/polidea/a/c$3;

    invoke-direct {p5, p0, p2, p3}, Lcom/polidea/a/c$3;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p4, p5}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p4

    new-instance p5, Lcom/polidea/a/c$2;

    invoke-direct {p5, p0, p3, p2, p1}, Lcom/polidea/a/c$2;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/g;)V

    .line 973
    invoke-virtual {p4, p5}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 993
    iget-object p2, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void

    .line 957
    :catch_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 958
    invoke-static {p2, p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method private a(Lcom/polidea/a/h;)V
    .locals 4

    .line 1711
    iget-object v0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1712
    iget-object v1, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1713
    iget-object v2, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/a/n;

    .line 1715
    invoke-virtual {v2}, Lcom/polidea/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1716
    iget-object v2, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1720
    iget-object v1, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1721
    iget-object v2, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/a/d;

    .line 1723
    invoke-virtual {v2}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1724
    iget-object v2, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1728
    :cond_3
    iget-object v0, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 1729
    iget-object v1, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1730
    iget-object v2, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/a/g;

    .line 1731
    invoke-virtual {v2}, Lcom/polidea/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1732
    iget-object v2, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Lcom/polidea/a/h;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/h;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1404
    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1409
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p3, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1412
    invoke-interface {v0}, Lcom/polidea/b/af;->a()Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$22;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/a/c$22;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p3, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$21;

    invoke-direct {p4, p0, v1, p1, p2}, Lcom/polidea/a/c$21;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/a/h;Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p3, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 1455
    iget-object p3, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a(Lcom/polidea/b/aa$a;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/aa$a;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/polidea/a/c;->k:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1144
    new-instance p1, Lcom/polidea/a/a/a;

    sget-object p2, Lcom/polidea/a/a/b;->l:Lcom/polidea/a/a/b;

    const-string p3, "BluetoothManager is null"

    invoke-direct {p1, p2, p3, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    .line 1148
    :cond_0
    new-instance v0, Lcom/polidea/a/c/i;

    invoke-direct {v0, p3, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1150
    new-instance p3, Lcom/polidea/b/aa;

    iget-object v2, p0, Lcom/polidea/a/c;->m:Landroid/content/Context;

    invoke-direct {p3, v2}, Lcom/polidea/b/aa;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/polidea/a/c$9;

    invoke-direct {v2, p0, p1}, Lcom/polidea/a/c$9;-><init>(Lcom/polidea/a/c;Lcom/polidea/b/aa$a;)V

    .line 1151
    invoke-virtual {p3, v2}, Lcom/polidea/b/aa;->k(Lf/b/g;)Lf/e;

    move-result-object p3

    .line 1157
    invoke-virtual {p3}, Lf/e;->e()Lf/a;

    move-result-object p3

    new-instance v2, Lcom/polidea/a/c$8;

    invoke-direct {v2, p0, v0, p2}, Lcom/polidea/a/c$8;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p3, v2}, Lf/a;->b(Lf/b/a;)Lf/a;

    move-result-object p3

    new-instance v2, Lcom/polidea/a/c$6;

    invoke-direct {v2, p0, v0, p2}, Lcom/polidea/a/c$6;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    new-instance v3, Lcom/polidea/a/c$7;

    invoke-direct {v3, p0, v0, p2}, Lcom/polidea/a/c$7;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p3, v2, v3}, Lf/a;->a(Lf/b/a;Lf/b/b;)Lf/l;

    move-result-object p3

    .line 1181
    sget-object v0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/polidea/a/c;->l:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/polidea/a/c;->l:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 1188
    invoke-interface {p3}, Lf/l;->H_()V

    .line 1189
    new-instance p2, Lcom/polidea/a/a/a;

    sget-object p3, Lcom/polidea/a/a/b;->l:Lcom/polidea/a/a/b;

    const-string v0, "Couldn\'t set bluetooth adapter state to %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1189
    invoke-interface {p4, p2}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    goto :goto_2

    .line 1194
    :cond_2
    iget-object p1, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p1, p2, p3}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/polidea/b/ah;)V
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/polidea/a/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    iget-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/a/h;

    if-nez p1, :cond_0

    return-void

    .line 1396
    :cond_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/h;)V

    .line 1397
    iget-object v0, p0, Lcom/polidea/a/c;->j:Lcom/polidea/a/c/d;

    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/ah;",
            "ZI",
            "Lcom/polidea/a/l;",
            "Ljava/lang/Long;",
            "I",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/f;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1283
    new-instance v0, Lcom/polidea/a/c/i;

    invoke-direct {v0, p7, p9}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 1286
    invoke-interface {p1, p2}, Lcom/polidea/b/ah;->a(Z)Lf/e;

    move-result-object p2

    new-instance p7, Lcom/polidea/a/c$14;

    invoke-direct {p7, p0, p8}, Lcom/polidea/a/c$14;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V

    .line 1287
    invoke-virtual {p2, p7}, Lf/e;->a(Lf/b/a;)Lf/e;

    move-result-object p2

    new-instance p7, Lcom/polidea/a/c$13;

    invoke-direct {p7, p0, v0, p1, p8}, Lcom/polidea/a/c$13;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/b/ah;Lcom/polidea/a/j;)V

    .line 1293
    invoke-virtual {p2, p7}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p2

    .line 1302
    sget-object p7, Lcom/polidea/a/l;->a:Lcom/polidea/a/l;

    if-ne p4, p7, :cond_0

    .line 1303
    new-instance p4, Lcom/polidea/a/c$15;

    invoke-direct {p4, p0}, Lcom/polidea/a/c$15;-><init>(Lcom/polidea/a/c;)V

    invoke-virtual {p2, p4}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p2

    :cond_0
    const/16 p4, 0x15

    if-lez p6, :cond_1

    .line 1318
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p7, p4, :cond_1

    .line 1319
    new-instance p7, Lcom/polidea/a/c$16;

    invoke-direct {p7, p0, p6}, Lcom/polidea/a/c$16;-><init>(Lcom/polidea/a/c;I)V

    invoke-virtual {p2, p7}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p2

    :cond_1
    if-lez p3, :cond_2

    .line 1330
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p6, p4, :cond_2

    .line 1331
    new-instance p4, Lcom/polidea/a/c$17;

    invoke-direct {p4, p0, p3}, Lcom/polidea/a/c$17;-><init>(Lcom/polidea/a/c;I)V

    invoke-virtual {p2, p4}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p2

    :cond_2
    if-eqz p5, :cond_3

    .line 1348
    new-instance p3, Lcom/polidea/a/c$18;

    invoke-direct {p3, p0, p5}, Lcom/polidea/a/c$18;-><init>(Lcom/polidea/a/c;Ljava/lang/Long;)V

    new-instance p4, Lcom/polidea/a/c$19;

    invoke-direct {p4, p0}, Lcom/polidea/a/c$19;-><init>(Lcom/polidea/a/c;)V

    invoke-virtual {p2, p3, p4}, Lf/e;->a(Lf/b/f;Lf/b/g;)Lf/e;

    move-result-object p2

    .line 1362
    :cond_3
    new-instance p3, Lcom/polidea/a/c$20;

    invoke-direct {p3, p0, v0, p1, p8}, Lcom/polidea/a/c$20;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/b/ah;Lcom/polidea/a/j;)V

    .line 1363
    invoke-virtual {p2, p3}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p2

    .line 1386
    iget-object p3, p0, Lcom/polidea/a/c;->j:Lcom/polidea/a/c/d;

    invoke-interface {p1}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void
.end method

.method private a([Ljava/util/UUID;IILcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            "II",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/m;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_2

    .line 1223
    new-instance v0, Lcom/polidea/b/c/e$a;

    invoke-direct {v0}, Lcom/polidea/b/c/e$a;-><init>()V

    .line 1224
    invoke-virtual {v0, p2}, Lcom/polidea/b/c/e$a;->a(I)Lcom/polidea/b/c/e$a;

    move-result-object p2

    .line 1225
    invoke-virtual {p2, p3}, Lcom/polidea/b/c/e$a;->b(I)Lcom/polidea/b/c/e$a;

    move-result-object p2

    .line 1226
    invoke-virtual {p2}, Lcom/polidea/b/c/e$a;->a()Lcom/polidea/b/c/e;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1228
    :cond_0
    array-length v0, p1

    .line 1229
    :goto_0
    new-array v1, v0, [Lcom/polidea/b/c/b;

    :goto_1
    if-ge p3, v0, :cond_1

    .line 1231
    new-instance v2, Lcom/polidea/b/c/b$a;

    invoke-direct {v2}, Lcom/polidea/b/c/b$a;-><init>()V

    aget-object v3, p1, p3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/polidea/b/c/b$a;->a(Landroid/os/ParcelUuid;)Lcom/polidea/b/c/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/polidea/b/c/b$a;->a()Lcom/polidea/b/c/b;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1234
    :cond_1
    iget-object p1, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    .line 1235
    invoke-virtual {p1, p2, v1}, Lcom/polidea/b/ac;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lf/e;

    move-result-object p1

    new-instance p2, Lcom/polidea/a/c$10;

    invoke-direct {p2, p0, p4}, Lcom/polidea/a/c$10;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V

    new-instance p3, Lcom/polidea/a/c$11;

    invoke-direct {p3, p0, p5}, Lcom/polidea/a/c$11;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/i;)V

    .line 1236
    invoke-virtual {p1, p2, p3}, Lf/e;->a(Lf/b/b;Lf/b/b;)Lf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/a/c;->n:Lf/l;

    return-void

    .line 1220
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BleManager not created when tried to start device scan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->a:Lcom/polidea/a/a/d;

    return-object p0
.end method

.method private b(ILjava/lang/String;)Lcom/polidea/a/g;
    .locals 2

    .line 1058
    invoke-static {p2}, Lcom/polidea/a/c/k;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v1, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/a/d;

    if-eqz v1, :cond_1

    .line 1068
    invoke-virtual {v1, v0}, Lcom/polidea/a/d;->b(Ljava/util/UUID;)Lcom/polidea/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1070
    :cond_0
    invoke-static {p2}, Lcom/polidea/a/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 1065
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x1

    .line 1060
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method private c(I)Lcom/polidea/a/g;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 1080
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method static synthetic c(Lcom/polidea/a/c;)Ljava/util/HashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/a/c;)Lcom/polidea/a/c/a/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->p:Lcom/polidea/a/c/a/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/polidea/a/h;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 1257
    :cond_0
    invoke-static {p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "PoweredOn"

    return-object p1

    :pswitch_1
    const-string p1, "Resetting"

    return-object p1

    :pswitch_2
    const-string p1, "PoweredOff"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/polidea/a/c;)Lcom/polidea/a/c/a/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->q:Lcom/polidea/a/c/a/b;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 1123
    iget-object v0, p0, Lcom/polidea/a/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/polidea/a/c;)Ljava/util/HashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/polidea/a/c;)Ljava/util/HashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/polidea/a/c;)Lcom/polidea/a/c/j;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->r:Lcom/polidea/a/c/j;

    return-object p0
.end method

.method static synthetic i(Lcom/polidea/a/c;)Landroid/util/SparseArray;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic j(Lcom/polidea/a/c;)Landroid/util/SparseArray;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic k(Lcom/polidea/a/c;)Landroid/util/SparseArray;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/polidea/a/d;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/n;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/polidea/a/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/a/g;",
            ">;"
        }
    .end annotation

    .line 566
    invoke-static {p2}, Lcom/polidea/a/c/k;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v1, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/a/n;

    if-eqz v1, :cond_1

    .line 576
    invoke-virtual {v1, v0}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Lcom/polidea/a/d;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 578
    :cond_0
    invoke-static {p2}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 573
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x1

    .line 568
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/a/n;",
            ">;"
        }
    .end annotation

    .line 504
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/polidea/a/h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->g(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/a/d;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-static {p2}, Lcom/polidea/a/c/k;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1

    .line 522
    invoke-virtual {p1, v0}, Lcom/polidea/a/h;->a(Ljava/util/UUID;)Lcom/polidea/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/polidea/a/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    invoke-static {p2}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 517
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 543
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {v1}, Lcom/polidea/a/c/k;->a([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 548
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1

    .line 550
    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Lcom/polidea/a/h;->a(Ljava/util/UUID;)Lcom/polidea/a/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 555
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/a/n;->a(Ljava/util/UUID;)Lcom/polidea/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p1}, Lcom/polidea/a/d;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 557
    :cond_0
    invoke-static {p3}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 552
    :cond_1
    invoke-static {p2}, Lcom/polidea/a/a/c;->f(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1

    .line 545
    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/polidea/a/c;->o:Lf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/polidea/a/c;->o:Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    .line 125
    iput-object v1, p0, Lcom/polidea/a/c;->o:Lf/l;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    invoke-interface {v0}, Lf/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    .line 129
    iput-object v1, p0, Lcom/polidea/a/c;->n:Lf/l;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {v0}, Lcom/polidea/a/c/d;->a()V

    .line 132
    iget-object v0, p0, Lcom/polidea/a/c;->j:Lcom/polidea/a/c/d;

    invoke-virtual {v0}, Lcom/polidea/a/c/d;->a()V

    .line 134
    iget-object v0, p0, Lcom/polidea/a/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 135
    iget-object v0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 136
    iget-object v0, p0, Lcom/polidea/a/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 137
    iget-object v0, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 138
    iget-object v0, p0, Lcom/polidea/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139
    iget-object v0, p0, Lcom/polidea/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    iput-object v1, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    .line 142
    invoke-static {}, Lcom/polidea/a/c/e;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 742
    invoke-direct {p0, p1, p4}, Lcom/polidea/a/c;->a(ILcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 630
    invoke-direct {p0, p1, p4}, Lcom/polidea/a/c;->a(ILcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 729
    invoke-direct {p0, p1, p2, p5}, Lcom/polidea/a/c;->a(ILjava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1, p2, p5}, Lcom/polidea/a/c;->a(ILjava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 775
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/a/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;

    move-result-object p1

    .line 776
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 778
    invoke-interface {p6, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 884
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/a/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 885
    invoke-direct/range {v0 .. v5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 892
    invoke-interface {p7, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 670
    invoke-direct {p0, p1, p2, p7}, Lcom/polidea/a/c;->a(ILjava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 676
    invoke-direct/range {v0 .. v6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 692
    invoke-direct {p0, p1, p6}, Lcom/polidea/a/c;->a(ILcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 697
    invoke-direct/range {v0 .. v6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p4, p5}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 224
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p5, v2, :cond_1

    const-wide/16 p4, 0x1

    .line 225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    invoke-interface {v0, p2, p4, p5, v2}, Lcom/polidea/b/af;->a(IJLjava/util/concurrent/TimeUnit;)Lf/a;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$23;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/a/c$23;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, p4}, Lf/a;->b(Lf/b/a;)Lf/a;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$1;

    invoke-direct {p4, p0, v1, p1, p3}, Lcom/polidea/a/c$1;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/a/h;Ljava/lang/String;)V

    new-instance p1, Lcom/polidea/a/c$12;

    invoke-direct {p1, p0, v1, p3}, Lcom/polidea/a/c$12;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2, p4, p1}, Lf/a;->a(Lf/b/a;Lf/b/b;)Lf/l;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-interface {p4, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 213
    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/polidea/a/e;Lcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/e;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/f;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 426
    iget-object v0, v10, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, v10, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/polidea/b/ac;->a(Ljava/lang/String;)Lcom/polidea/b/ah;

    move-result-object v2

    if-nez v2, :cond_0

    .line 432
    invoke-static {p1}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-interface {v9, v0}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    :cond_0
    move-object/from16 v9, p5

    .line 438
    invoke-virtual {p2}, Lcom/polidea/a/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 439
    invoke-virtual {p2}, Lcom/polidea/a/e;->b()I

    move-result v4

    .line 440
    invoke-virtual {p2}, Lcom/polidea/a/e;->c()Lcom/polidea/a/l;

    move-result-object v5

    .line 441
    invoke-virtual {p2}, Lcom/polidea/a/e;->d()Ljava/lang/Long;

    move-result-object v6

    .line 442
    invoke-virtual {p2}, Lcom/polidea/a/e;->e()I

    move-result v7

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p3

    move-object v8, p4

    .line 436
    invoke-direct/range {v0 .. v9}, Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BleManager not created when tried connecting to device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/j<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/polidea/a/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/polidea/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/b/ac;->a(Landroid/content/Context;)Lcom/polidea/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    .line 113
    iget-object v0, p0, Lcom/polidea/a/c;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/polidea/a/c;->a(Landroid/content/Context;Lcom/polidea/a/j;)Lf/l;

    move-result-object p2

    iput-object p2, p0, Lcom/polidea/a/c;->o:Lf/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-interface {p3, p1}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/polidea/a/c;->a(Lcom/polidea/b/aa$a;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p3, p4}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 273
    invoke-interface {v0}, Lcom/polidea/b/af;->b()Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$33;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/a/c$33;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p3, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p3

    new-instance p4, Lcom/polidea/a/c$32;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/a/c$32;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/h;)V

    .line 281
    invoke-virtual {p3, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 300
    iget-object p3, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    return-void

    :catch_0
    move-exception p1

    .line 262
    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 714
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/polidea/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 601
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/polidea/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 760
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;

    move-result-object p1

    .line 761
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    invoke-interface {p7, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 863
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 864
    invoke-direct/range {v0 .. v5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 871
    invoke-interface {p8, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/d;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 647
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/polidea/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 653
    invoke-direct/range {v0 .. v6}, Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a([Ljava/lang/String;IILcom/polidea/a/j;Lcom/polidea/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Lcom/polidea/a/j<",
            "Lcom/polidea/a/m;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p1}, Lcom/polidea/a/c/k;->a([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/polidea/a/c;->a([Ljava/util/UUID;IILcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "[",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_3

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 368
    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    .line 372
    :cond_0
    iget-object v4, p0, Lcom/polidea/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/a/h;

    if-eqz v3, :cond_1

    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/polidea/a/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BleManager not created when tried connecting to device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/polidea/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unsupported"

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/polidea/a/c;->k:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const-string v0, "PoweredOff"

    return-object v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/polidea/a/c;->l:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/polidea/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/polidea/a/g;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/polidea/a/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/d;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/polidea/a/d;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 588
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a/c;->c(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    throw p1
.end method

.method public b(ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 803
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->c(I)Lcom/polidea/a/g;

    move-result-object p1

    .line 804
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 806
    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 790
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/polidea/a/c;->b(ILjava/lang/String;)Lcom/polidea/a/g;

    move-result-object p1

    .line 791
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 793
    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 904
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/polidea/a/c;->b(ILjava/lang/String;)Lcom/polidea/a/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 905
    invoke-direct/range {v0 .. v5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 912
    invoke-interface {p6, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 310
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-virtual {p1}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/a/c;->a(Ljava/lang/String;Lcom/polidea/a/i;)Lcom/polidea/b/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance v1, Lcom/polidea/a/c/i;

    invoke-direct {v1, p4, p5}, Lcom/polidea/a/c/i;-><init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    .line 323
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p5, v2, :cond_1

    .line 325
    invoke-interface {v0, p2}, Lcom/polidea/b/af;->a(I)Lf/e;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$35;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/a/c$35;-><init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2, p4}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object p2

    new-instance p4, Lcom/polidea/a/c$34;

    invoke-direct {p4, p0, p3, v1, p1}, Lcom/polidea/a/c$34;-><init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/h;)V

    .line 332
    invoke-virtual {p2, p4}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/polidea/a/c;->i:Lcom/polidea/a/c/d;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;Lf/l;)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {p4, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 312
    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/polidea/b/aa$a;->b:Lcom/polidea/b/aa$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/polidea/a/c;->a(Lcom/polidea/b/aa$a;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 493
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->d(Ljava/lang/String;)Lcom/polidea/a/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/a/c;->a(Lcom/polidea/a/h;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void

    :catch_0
    move-exception p1

    .line 495
    invoke-interface {p4, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method public b([Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "[",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_6

    .line 389
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 390
    new-array p1, v1, [Lcom/polidea/a/h;

    invoke-interface {p2, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    return-void

    .line 394
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    .line 395
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 396
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/polidea/a/c/k;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_1

    .line 399
    invoke-static {p1}, Lcom/polidea/a/a/c;->a([Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    .line 403
    :cond_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object p3, p0, Lcom/polidea/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/a/h;

    .line 408
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 409
    invoke-virtual {v2, v5}, Lcom/polidea/a/h;->a(Ljava/util/UUID;)Lcom/polidea/a/n;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 410
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 416
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/polidea/a/h;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    return-void

    .line 386
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BleManager not created when tried connecting to device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/polidea/a/c;->n:Lf/l;

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/g;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 923
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/a/c;->c(I)Lcom/polidea/a/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 924
    invoke-direct/range {v0 .. v5}, Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 931
    invoke-interface {p5, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1092
    invoke-static {p1}, Lcom/polidea/a/c/g;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/polidea/a/c;->s:I

    .line 1093
    iget p1, p0, Lcom/polidea/a/c;->s:I

    invoke-static {p1}, Lcom/polidea/b/b/p;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Lcom/polidea/a/h;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    invoke-virtual {v0, p1}, Lcom/polidea/b/ac;->a(Ljava/lang/String;)Lcom/polidea/b/ah;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/polidea/a/c;->j:Lcom/polidea/a/c/d;

    invoke-virtual {v1, p1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 457
    iget-object p1, p0, Lcom/polidea/a/c;->p:Lcom/polidea/a/c/a/a;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/a/a;->a(Lcom/polidea/b/ah;)Lcom/polidea/a/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 460
    invoke-static {p1}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-static {p1}, Lcom/polidea/a/a/c;->b(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :goto_0
    return-void

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BleManager not created when tried cancel device connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1098
    iget v0, p0, Lcom/polidea/a/c;->s:I

    invoke-static {v0}, Lcom/polidea/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/a/k<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/polidea/a/c;->b:Lcom/polidea/b/ac;

    invoke-virtual {v0, p1}, Lcom/polidea/b/ac;->a(Ljava/lang/String;)Lcom/polidea/b/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 477
    invoke-static {p1}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void

    .line 481
    :cond_0
    invoke-interface {v0}, Lcom/polidea/b/ah;->a()Lcom/polidea/b/af$a;

    move-result-object p1

    sget-object p3, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    .line 482
    invoke-virtual {p1, p3}, Lcom/polidea/b/af$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BleManager not created when tried cancel device connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
