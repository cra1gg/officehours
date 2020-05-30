.class Lcom/google/b/b/g$b$1;
.super Lcom/google/b/b/g$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/g<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/g$b;


# direct methods
.method constructor <init>(Lcom/google/b/b/g$b;)V
    .locals 1

    .line 598
    iput-object p1, p0, Lcom/google/b/b/g$b$1;->a:Lcom/google/b/b/g$b;

    iget-object p1, p1, Lcom/google/b/b/g$b;->a:Lcom/google/b/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/b/b/g$c;-><init>(Lcom/google/b/b/g;Lcom/google/b/b/g$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/google/b/b/g$b$1;->b()Lcom/google/b/b/g$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/b/b/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method
