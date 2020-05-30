.class final Lcom/google/b/b/a/l;
.super Lcom/google/b/w;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/f;

.field private final b:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Lcom/google/b/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/b/b/a/l;->a:Lcom/google/b/f;

    .line 34
    iput-object p2, p0, Lcom/google/b/b/a/l;->b:Lcom/google/b/w;

    .line 35
    iput-object p3, p0, Lcom/google/b/b/a/l;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 75
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/b/b/a/l;->b:Lcom/google/b/w;

    .line 53
    iget-object v1, p0, Lcom/google/b/b/a/l;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/b/b/a/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/b/b/a/l;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/b/b/a/l;->a:Lcom/google/b/f;

    invoke-static {v1}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/b/b/a/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/b/b/a/l;->b:Lcom/google/b/w;

    instance-of v1, v1, Lcom/google/b/b/a/i$a;

    if-nez v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/b/b/a/l;->b:Lcom/google/b/w;

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/b/b/a/l;->b:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
