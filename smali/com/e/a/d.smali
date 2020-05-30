.class public Lcom/e/a/d;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/e/a/d;->a:I

    .line 13
    iput p2, p0, Lcom/e/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/e/a/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/e/a/d;->b:I

    return v0
.end method
