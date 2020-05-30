.class public Lcom/a/a/c/b/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/a/a/c/a/f;

.field private final d:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/a/m;Lcom/a/a/c/a/f;Lcom/a/a/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/a/a/c/a/f;",
            "Lcom/a/a/c/a/b;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/a/a/c/b/j;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/a/a/c/b/j;->b:Lcom/a/a/c/a/m;

    .line 23
    iput-object p3, p0, Lcom/a/a/c/b/j;->c:Lcom/a/a/c/a/f;

    .line 24
    iput-object p4, p0, Lcom/a/a/c/b/j;->d:Lcom/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 1

    .line 44
    new-instance v0, Lcom/a/a/a/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/a/a/a/a/n;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/j;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/a/a/c/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/a/a/c/a/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/a/a/c/b/j;->d:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/f;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/a/a/c/b/j;->c:Lcom/a/a/c/a/f;

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

    .line 40
    iget-object v0, p0, Lcom/a/a/c/b/j;->b:Lcom/a/a/c/a/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/j;->b:Lcom/a/a/c/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/j;->c:Lcom/a/a/c/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
