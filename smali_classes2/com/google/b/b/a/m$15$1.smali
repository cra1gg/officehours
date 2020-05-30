.class Lcom/google/b/b/a/m$15$1;
.super Lcom/google/b/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/m$15;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/w;

.field final synthetic b:Lcom/google/b/b/a/m$15;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/m$15;Lcom/google/b/w;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/google/b/b/a/m$15$1;->b:Lcom/google/b/b/a/m$15;

    iput-object p2, p0, Lcom/google/b/b/a/m$15$1;->a:Lcom/google/b/w;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/google/b/b/a/m$15$1;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 527
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .line 524
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$15$1;->a(Lcom/google/b/d/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/b/d/c;Ljava/sql/Timestamp;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/b/b/a/m$15$1;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    .line 524
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$15$1;->a(Lcom/google/b/d/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
