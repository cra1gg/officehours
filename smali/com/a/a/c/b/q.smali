.class public Lcom/a/a/c/b/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/a/a/c/b/q$a;

.field private final c:Lcom/a/a/c/a/b;

.field private final d:Lcom/a/a/c/a/b;

.field private final e:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/b/q$a;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/a/a/c/b/q;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/a/a/c/b/q;->b:Lcom/a/a/c/b/q$a;

    .line 37
    iput-object p3, p0, Lcom/a/a/c/b/q;->c:Lcom/a/a/c/a/b;

    .line 38
    iput-object p4, p0, Lcom/a/a/c/b/q;->d:Lcom/a/a/c/a/b;

    .line 39
    iput-object p5, p0, Lcom/a/a/c/b/q;->e:Lcom/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 0

    .line 63
    new-instance p1, Lcom/a/a/a/a/r;

    invoke-direct {p1, p2, p0}, Lcom/a/a/a/a/r;-><init>(Lcom/a/a/c/c/a;Lcom/a/a/c/b/q;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/a/a/c/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/a/a/c/b/q$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/a/a/c/b/q;->b:Lcom/a/a/c/b/q$a;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/a/a/c/b/q;->d:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public d()Lcom/a/a/c/a/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/a/a/c/b/q;->c:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public e()Lcom/a/a/c/a/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/a/a/c/b/q;->e:Lcom/a/a/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/q;->c:Lcom/a/a/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/q;->d:Lcom/a/a/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/q;->e:Lcom/a/a/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
