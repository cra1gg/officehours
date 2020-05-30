.class Lcom/b/c/c/c;
.super Ljava/lang/Object;
.source "NearestValue.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lcom/b/c/c/c;->a:I

    .line 20
    iput p1, p0, Lcom/b/c/c/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/b/c/c/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/b/c/c/c;->a:I

    return v0
.end method
