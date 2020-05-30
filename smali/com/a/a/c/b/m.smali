.class public Lcom/a/a/c/b/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/a/a/c/a/a;

.field private final e:Lcom/a/a/c/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/a/a/c/a/a;Lcom/a/a/c/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/a/c/b/m;->c:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/a/a/c/b/m;->a:Z

    .line 24
    iput-object p3, p0, Lcom/a/a/c/b/m;->b:Landroid/graphics/Path$FillType;

    .line 25
    iput-object p4, p0, Lcom/a/a/c/b/m;->d:Lcom/a/a/c/a/a;

    .line 26
    iput-object p5, p0, Lcom/a/a/c/b/m;->e:Lcom/a/a/c/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 1

    .line 46
    new-instance v0, Lcom/a/a/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/a/a/a/a/f;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/m;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/a/a/c/a/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/a/a/c/b/m;->d:Lcom/a/a/c/a/a;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/d;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/a/a/c/b/m;->e:Lcom/a/a/c/a/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/a/a/c/b/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/a/c/b/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
