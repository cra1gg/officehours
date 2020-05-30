.class public Lcom/b/c/b/d/b;
.super Lcom/b/c/b/d/a;
.source "IntegerFieldValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/c/b/d/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/b/c/b/d/a;-><init>()V

    .line 19
    iput p1, p0, Lcom/b/c/b/d/b;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget v0, p0, Lcom/b/c/b/d/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
