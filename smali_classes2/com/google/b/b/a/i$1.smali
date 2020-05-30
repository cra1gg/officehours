.class Lcom/google/b/b/a/i$1;
.super Lcom/google/b/b/a/i$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/i;->a(Lcom/google/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/b/c/a;ZZ)Lcom/google/b/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/b/f;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/google/b/c/a;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/b/b/a/i;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/i;Ljava/lang/String;ZZLcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;Z)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/b/b/a/i$1;->f:Lcom/google/b/b/a/i;

    iput-object p5, p0, Lcom/google/b/b/a/i$1;->b:Lcom/google/b/f;

    iput-object p6, p0, Lcom/google/b/b/a/i$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/b/b/a/i$1;->d:Lcom/google/b/c/a;

    iput-boolean p8, p0, Lcom/google/b/b/a/i$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/b/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    .line 92
    iget-object p1, p0, Lcom/google/b/b/a/i$1;->f:Lcom/google/b/b/a/i;

    iget-object p2, p0, Lcom/google/b/b/a/i$1;->b:Lcom/google/b/f;

    iget-object p3, p0, Lcom/google/b/b/a/i$1;->c:Ljava/lang/reflect/Field;

    iget-object p4, p0, Lcom/google/b/b/a/i$1;->d:Lcom/google/b/c/a;

    invoke-static {p1, p2, p3, p4}, Lcom/google/b/b/a/i;->a(Lcom/google/b/b/a/i;Lcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/b/b/a/i$1;->a:Lcom/google/b/w;

    return-void
.end method


# virtual methods
.method a(Lcom/google/b/d/a;Ljava/lang/Object;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/b/b/a/i$1;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/google/b/b/a/i$1;->e:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/b/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/google/b/b/a/l;

    iget-object v1, p0, Lcom/google/b/b/a/i$1;->b:Lcom/google/b/f;

    iget-object v2, p0, Lcom/google/b/b/a/i$1;->a:Lcom/google/b/w;

    iget-object v3, p0, Lcom/google/b/b/a/i$1;->d:Lcom/google/b/c/a;

    invoke-virtual {v3}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/l;-><init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/google/b/b/a/i$1;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
