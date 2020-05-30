.class public final Lcom/google/c/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/google/c/b;

.field private b:Lcom/google/c/b/b;


# direct methods
.method public constructor <init>(Lcom/google/c/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/c/b/a;)Lcom/google/c/b/a;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b;->a(ILcom/google/c/b/a;)Lcom/google/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/c/b/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->b()Lcom/google/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/i;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/c/c;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/i;->e()Lcom/google/c/i;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/c/c;

    iget-object v2, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v2, v0}, Lcom/google/c/b;->a(Lcom/google/c/i;)Lcom/google/c/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/c;-><init>(Lcom/google/c/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
