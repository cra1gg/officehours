.class Lai/api/g$b;
.super Ljava/lang/Object;
.source "GsonFactory.java"

# interfaces
.implements Lcom/google/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k<",
        "Lai/api/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lai/api/g$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lai/api/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lai/api/c/f$f;
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/google/b/l;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/google/b/o;

    const-string v0, "speech"

    invoke-virtual {p3, v0}, Lcom/google/b/o;->a(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    const-string v1, "speech"

    .line 102
    invoke-virtual {p3, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    const-string v1, "speech"

    .line 103
    invoke-virtual {p3, v1, v0}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 106
    :cond_0
    invoke-static {}, Lai/api/g;->c()Lcom/google/b/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/api/c/f$f;

    return-object p1
.end method

.method public synthetic b(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lai/api/g$b;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lai/api/c/f$f;

    move-result-object p1

    return-object p1
.end method
