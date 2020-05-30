.class Lai/api/g$a;
.super Ljava/lang/Object;
.source "GsonFactory.java"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k<",
        "Lai/api/c/f;",
        ">;",
        "Lcom/google/b/s<",
        "Lai/api/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lai/api/g$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lai/api/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lai/api/c/f;
    .locals 6

    .line 78
    invoke-virtual {p1}, Lcom/google/b/l;->k()Lcom/google/b/o;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/google/b/o;->a(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/b/l;->e()I

    move-result p2

    .line 80
    invoke-static {}, Lai/api/c/f$a;->values()[Lai/api/c/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 81
    invoke-virtual {v4}, Lai/api/c/f$a;->a()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 82
    invoke-virtual {v4}, Lai/api/c/f$a;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/b/j;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/api/c/f;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lcom/google/b/p;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "Unexpected message type value: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/b/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lai/api/c/f;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/b/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 0

    .line 71
    check-cast p1, Lai/api/c/f;

    invoke-virtual {p0, p1, p2, p3}, Lai/api/g$a;->a(Lai/api/c/f;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lai/api/g$a;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lai/api/c/f;

    move-result-object p1

    return-object p1
.end method
