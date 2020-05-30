.class Lcom/b/c/c/a/c$1;
.super Ljava/lang/Object;
.source "AndFieldValueGenerator.java"

# interfaces
.implements Lcom/google/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/c/c/a/c;->a(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/a<",
        "Lcom/b/c/c/a/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/c/c/a/c;


# direct methods
.method constructor <init>(Lcom/b/c/c/a/c;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/b/c/c/a/c$1;->b:Lcom/b/c/c/a/c;

    iput p2, p0, Lcom/b/c/c/a/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/c/a/g;)Ljava/lang/Integer;
    .locals 1

    .line 38
    :try_start_0
    iget v0, p0, Lcom/b/c/c/a/c$1;->a:I

    invoke-virtual {p1, v0}, Lcom/b/c/c/a/g;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 40
    :catch_0
    sget p1, Lcom/b/c/c/a/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/b/c/c/a/g;

    invoke-virtual {p0, p1}, Lcom/b/c/c/a/c$1;->a(Lcom/b/c/c/a/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
