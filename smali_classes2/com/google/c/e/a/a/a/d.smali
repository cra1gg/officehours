.class final Lcom/google/c/e/a/a/a/d;
.super Lcom/google/c/e/a/a/a/h;
.source "AI01393xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/c/b/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/h;-><init>(Lcom/google/c/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 47
    invoke-virtual {p0}, Lcom/google/c/e/a/a/a/d;->b()Lcom/google/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/a;->a()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/google/c/e/a/a/a/d;->b(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/c/e/a/a/a/d;->c()Lcom/google/c/e/a/a/a/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/c/e/a/a/a/s;->a(II)I

    move-result v2

    const-string v3, "(393"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/google/c/e/a/a/a/d;->c()Lcom/google/c/e/a/a/a/s;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/c/e/a/a/a/s;->a(II)I

    move-result v2

    .line 64
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/google/c/e/a/a/a/d;->c()Lcom/google/c/e/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/c/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/c/e/a/a/a/o;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/c/e/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object v0

    throw v0
.end method
