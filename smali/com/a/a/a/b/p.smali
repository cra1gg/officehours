.class public Lcom/a/a/a/b/p;
.super Lcom/a/a/a/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/a/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/b<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/b/a;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/a/a/f/b;

    invoke-direct {v0}, Lcom/a/a/f/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/b/p;->c:Lcom/a/a/f/b;

    .line 14
    invoke-virtual {p0, p1}, Lcom/a/a/a/b/p;->a(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/f/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/b/p;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/a/a/a/b/p;->b:Lcom/a/a/f/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/a/a/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/a/a/a/b/p;->b:Lcom/a/a/f/c;

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/b/p;->f()F

    move-result v5

    invoke-virtual {p0}, Lcom/a/a/a/b/p;->f()F

    move-result v6

    invoke-virtual {p0}, Lcom/a/a/a/b/p;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/a/a/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
