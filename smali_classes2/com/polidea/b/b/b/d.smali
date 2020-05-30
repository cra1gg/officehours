.class public Lcom/polidea/b/b/b/d;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# instance fields
.field final a:Z

.field final b:Z

.field private final c:Lcom/polidea/b/aj;


# direct methods
.method constructor <init>(Lcom/polidea/b/x;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Lcom/polidea/b/x;->a:Z

    iput-boolean v0, p0, Lcom/polidea/b/b/b/d;->a:Z

    .line 30
    iget-boolean v0, p1, Lcom/polidea/b/x;->b:Z

    iput-boolean v0, p0, Lcom/polidea/b/b/b/d;->b:Z

    .line 31
    iget-object p1, p1, Lcom/polidea/b/x;->c:Lcom/polidea/b/aj;

    iput-object p1, p0, Lcom/polidea/b/b/b/d;->c:Lcom/polidea/b/aj;

    return-void
.end method


# virtual methods
.method a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ae;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/az;",
            ">;)",
            "Lcom/polidea/b/b/b/aa;"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/polidea/b/b/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b/aa;

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b/aa;

    return-object p1
.end method

.method a(Lf/h;)Lcom/polidea/b/b/c/u;
    .locals 4

    .line 43
    new-instance v0, Lcom/polidea/b/b/c/u;

    iget-object v1, p0, Lcom/polidea/b/b/b/d;->c:Lcom/polidea/b/aj;

    iget-wide v1, v1, Lcom/polidea/b/aj;->b:J

    iget-object v3, p0, Lcom/polidea/b/b/b/d;->c:Lcom/polidea/b/aj;

    iget-object v3, v3, Lcom/polidea/b/aj;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/b/b/c/u;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    return-object v0
.end method

.method a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/polidea/b/b/b/d;->a:Z

    return v0
.end method

.method b()Lcom/polidea/b/b/f/f;
    .locals 9

    .line 60
    new-instance v8, Lcom/polidea/b/b/f/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x40

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/f/f;-><init>(IIIIIII)V

    return-object v8
.end method
