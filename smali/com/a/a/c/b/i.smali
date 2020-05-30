.class public Lcom/a/a/c/b/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/a/a/c/b/i$a;

.field private final c:Lcom/a/a/c/a/b;

.field private final d:Lcom/a/a/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/c/a/b;

.field private final f:Lcom/a/a/c/a/b;

.field private final g:Lcom/a/a/c/a/b;

.field private final h:Lcom/a/a/c/a/b;

.field private final i:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/b/i$a;Lcom/a/a/c/a/b;Lcom/a/a/c/a/m;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/c/b/i$a;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/b;",
            "Lcom/a/a/c/a/b;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/a/c/b/i;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/a/a/c/b/i;->b:Lcom/a/a/c/b/i$a;

    .line 50
    iput-object p3, p0, Lcom/a/a/c/b/i;->c:Lcom/a/a/c/a/b;

    .line 51
    iput-object p4, p0, Lcom/a/a/c/b/i;->d:Lcom/a/a/c/a/m;

    .line 52
    iput-object p5, p0, Lcom/a/a/c/b/i;->e:Lcom/a/a/c/a/b;

    .line 53
    iput-object p6, p0, Lcom/a/a/c/b/i;->f:Lcom/a/a/c/a/b;

    .line 54
    iput-object p7, p0, Lcom/a/a/c/b/i;->g:Lcom/a/a/c/a/b;

    .line 55
    iput-object p8, p0, Lcom/a/a/c/b/i;->h:Lcom/a/a/c/a/b;

    .line 56
    iput-object p9, p0, Lcom/a/a/c/b/i;->i:Lcom/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 1

    .line 96
    new-instance v0, Lcom/a/a/a/a/m;

    invoke-direct {v0, p1, p2, p0}, Lcom/a/a/a/a/m;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/i;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/a/a/c/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/a/a/c/b/i$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/a/a/c/b/i;->b:Lcom/a/a/c/b/i$a;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/a/a/c/b/i;->c:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public d()Lcom/a/a/c/a/m;
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

    .line 72
    iget-object v0, p0, Lcom/a/a/c/b/i;->d:Lcom/a/a/c/a/m;

    return-object v0
.end method

.method public e()Lcom/a/a/c/a/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/a/a/c/b/i;->e:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public f()Lcom/a/a/c/a/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/a/a/c/b/i;->f:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public g()Lcom/a/a/c/a/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/a/a/c/b/i;->g:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public h()Lcom/a/a/c/a/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/a/a/c/b/i;->h:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public i()Lcom/a/a/c/a/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/a/a/c/b/i;->i:Lcom/a/a/c/a/b;

    return-object v0
.end method
