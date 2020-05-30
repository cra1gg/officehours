.class public Lcom/a/a/c/a/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# instance fields
.field private final a:Lcom/a/a/c/a/e;

.field private final b:Lcom/a/a/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/c/a/g;

.field private final d:Lcom/a/a/c/a/b;

.field private final e:Lcom/a/a/c/a/d;

.field private final f:Lcom/a/a/c/a/b;

.field private final g:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    new-instance v1, Lcom/a/a/c/a/e;

    invoke-direct {v1}, Lcom/a/a/c/a/e;-><init>()V

    new-instance v2, Lcom/a/a/c/a/e;

    invoke-direct {v2}, Lcom/a/a/c/a/e;-><init>()V

    new-instance v3, Lcom/a/a/c/a/g;

    invoke-direct {v3}, Lcom/a/a/c/a/g;-><init>()V

    new-instance v4, Lcom/a/a/c/a/b;

    invoke-direct {v4}, Lcom/a/a/c/a/b;-><init>()V

    new-instance v5, Lcom/a/a/c/a/d;

    invoke-direct {v5}, Lcom/a/a/c/a/d;-><init>()V

    new-instance v6, Lcom/a/a/c/a/b;

    invoke-direct {v6}, Lcom/a/a/c/a/b;-><init>()V

    new-instance v7, Lcom/a/a/c/a/b;

    invoke-direct {v7}, Lcom/a/a/c/a/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/a/l;-><init>(Lcom/a/a/c/a/e;Lcom/a/a/c/a/m;Lcom/a/a/c/a/g;Lcom/a/a/c/a/b;Lcom/a/a/c/a/d;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/a/e;Lcom/a/a/c/a/m;Lcom/a/a/c/a/g;Lcom/a/a/c/a/b;Lcom/a/a/c/a/d;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/e;",
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/a/a/c/a/g;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/d;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/b;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/a/a/c/a/l;->a:Lcom/a/a/c/a/e;

    .line 41
    iput-object p2, p0, Lcom/a/a/c/a/l;->b:Lcom/a/a/c/a/m;

    .line 42
    iput-object p3, p0, Lcom/a/a/c/a/l;->c:Lcom/a/a/c/a/g;

    .line 43
    iput-object p4, p0, Lcom/a/a/c/a/l;->d:Lcom/a/a/c/a/b;

    .line 44
    iput-object p5, p0, Lcom/a/a/c/a/l;->e:Lcom/a/a/c/a/d;

    .line 45
    iput-object p6, p0, Lcom/a/a/c/a/l;->f:Lcom/a/a/c/a/b;

    .line 46
    iput-object p7, p0, Lcom/a/a/c/a/l;->g:Lcom/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/a/a/c/a/e;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/a/a/c/a/l;->a:Lcom/a/a/c/a/e;

    return-object v0
.end method

.method public b()Lcom/a/a/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/a/a/c/a/l;->b:Lcom/a/a/c/a/m;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/g;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/a/a/c/a/l;->c:Lcom/a/a/c/a/g;

    return-object v0
.end method

.method public d()Lcom/a/a/c/a/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/a/a/c/a/l;->d:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public e()Lcom/a/a/c/a/d;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/a/a/c/a/l;->e:Lcom/a/a/c/a/d;

    return-object v0
.end method

.method public f()Lcom/a/a/c/a/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/a/a/c/a/l;->f:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public g()Lcom/a/a/c/a/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/a/a/c/a/l;->g:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public h()Lcom/a/a/a/b/o;
    .locals 1

    .line 78
    new-instance v0, Lcom/a/a/a/b/o;

    invoke-direct {v0, p0}, Lcom/a/a/a/b/o;-><init>(Lcom/a/a/c/a/l;)V

    return-object v0
.end method
