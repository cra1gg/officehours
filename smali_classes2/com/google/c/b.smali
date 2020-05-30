.class public abstract Lcom/google/c/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/c/i;


# direct methods
.method protected constructor <init>(Lcom/google/c/i;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/c/b;->a:Lcom/google/c/i;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/c/b/a;)Lcom/google/c/b/a;
.end method

.method public abstract a(Lcom/google/c/i;)Lcom/google/c/b;
.end method

.method public final a()Lcom/google/c/i;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/c/b;->a:Lcom/google/c/i;

    return-object v0
.end method

.method public abstract b()Lcom/google/c/b/b;
.end method

.method public final c()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/c/b;->a:Lcom/google/c/i;

    invoke-virtual {v0}, Lcom/google/c/i;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/c/b;->a:Lcom/google/c/i;

    invoke-virtual {v0}, Lcom/google/c/i;->c()I

    move-result v0

    return v0
.end method
