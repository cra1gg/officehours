.class public final Lcom/google/b/b/a/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/b/x;


# instance fields
.field private final a:Lcom/google/b/b/c;


# direct methods
.method public constructor <init>(Lcom/google/b/b/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/b/c;

    return-void
.end method

.method static a(Lcom/google/b/b/c;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/a/b;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/c;",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/a/b;",
            ")",
            "Lcom/google/b/w<",
            "*>;"
        }
    .end annotation

    .line 52
    invoke-interface {p3}, Lcom/google/b/a/b;->a()Ljava/lang/Class;

    move-result-object p3

    .line 53
    const-class v0, Lcom/google/b/w;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p3}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/b/b/c;->a(Lcom/google/b/c/a;)Lcom/google/b/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/b/w;

    return-object p0

    .line 57
    :cond_0
    const-class v0, Lcom/google/b/x;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p3}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/b/b/c;->a(Lcom/google/b/c/a;)Lcom/google/b/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/b/x;

    invoke-interface {p0, p1, p2}, Lcom/google/b/x;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/b/b/a/d;->a(Lcom/google/b/b/c;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/a/b;)Lcom/google/b/w;

    move-result-object p1

    return-object p1
.end method
