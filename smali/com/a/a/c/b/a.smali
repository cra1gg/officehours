.class public Lcom/a/a/c/b/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/a/m;Lcom/a/a/c/a/f;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/a/a/c/b/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/a/a/c/b/a;->b:Lcom/a/a/c/a/m;

    .line 22
    iput-object p3, p0, Lcom/a/a/c/b/a;->c:Lcom/a/a/c/a/f;

    .line 23
    iput-boolean p4, p0, Lcom/a/a/c/b/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 1

    .line 27
    new-instance v0, Lcom/a/a/a/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/a/a/a/a/e;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/a/a/c/b/a;->a:Ljava/lang/String;

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

    .line 35
    iget-object v0, p0, Lcom/a/a/c/b/a;->b:Lcom/a/a/c/a/m;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/a/a/c/b/a;->c:Lcom/a/a/c/a/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/a/a/c/b/a;->d:Z

    return v0
.end method
