.class public Lcom/polidea/b/b/d/x;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23.java"

# interfaces
.implements Lcom/polidea/b/b/d/s;


# instance fields
.field private final a:Lcom/polidea/b/b/f/w;

.field private final b:Lcom/polidea/b/b/d/d;

.field private final c:Lcom/polidea/b/b/d/a;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/polidea/b/b/d/x;->a:Lcom/polidea/b/b/f/w;

    .line 28
    iput-object p2, p0, Lcom/polidea/b/b/d/x;->b:Lcom/polidea/b/b/d/d;

    .line 29
    iput-object p3, p0, Lcom/polidea/b/b/d/x;->c:Lcom/polidea/b/b/d/a;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
    .locals 9

    .line 37
    invoke-virtual {p1}, Lcom/polidea/b/c/e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    .line 39
    new-array p2, v2, [Lcom/polidea/b/c/b;

    .line 40
    invoke-static {}, Lcom/polidea/b/c/b;->k()Lcom/polidea/b/c/b;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_0
    move-object v8, p2

    .line 43
    new-instance p2, Lcom/polidea/b/b/d/r;

    new-instance v0, Lcom/polidea/b/b/c/s;

    iget-object v3, p0, Lcom/polidea/b/b/d/x;->a:Lcom/polidea/b/b/f/w;

    iget-object v4, p0, Lcom/polidea/b/b/d/x;->b:Lcom/polidea/b/b/d/d;

    iget-object v5, p0, Lcom/polidea/b/b/d/x;->c:Lcom/polidea/b/b/d/a;

    new-instance v7, Lcom/polidea/b/b/d/c;

    new-array v1, v1, [Lcom/polidea/b/c/b;

    invoke-direct {v7, v1}, Lcom/polidea/b/b/d/c;-><init>([Lcom/polidea/b/c/b;)V

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/polidea/b/b/c/s;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/a;Lcom/polidea/b/c/e;Lcom/polidea/b/b/d/c;[Lcom/polidea/b/c/b;)V

    new-instance p1, Lcom/polidea/b/b/d/x$1;

    invoke-direct {p1, p0}, Lcom/polidea/b/b/d/x$1;-><init>(Lcom/polidea/b/b/d/x;)V

    invoke-direct {p2, v0, p1}, Lcom/polidea/b/b/d/r;-><init>(Lcom/polidea/b/b/c/k;Lf/e$c;)V

    return-object p2
.end method
