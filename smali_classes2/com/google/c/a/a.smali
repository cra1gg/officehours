.class public final Lcom/google/c/a/a;
.super Lcom/google/c/b/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/c/b/b;[Lcom/google/c/s;ZII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/c/b/g;-><init>(Lcom/google/c/b/b;[Lcom/google/c/s;)V

    .line 41
    iput-boolean p3, p0, Lcom/google/c/a/a;->a:Z

    .line 42
    iput p4, p0, Lcom/google/c/a/a;->b:I

    .line 43
    iput p5, p0, Lcom/google/c/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/c/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/c/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/c/a/a;->a:Z

    return v0
.end method
