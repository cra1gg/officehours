.class Lcom/c/a/g$1;
.super Ljava/lang/Object;
.source "SerializedRelay.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/g;-><init>(Lcom/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/c/a/g$1;->a:Lcom/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/c/a/g$1;->a:Lcom/c/a/d;

    invoke-virtual {v0, p1}, Lcom/c/a/d;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lcom/c/a/g$1;->a(Lf/k;)V

    return-void
.end method
