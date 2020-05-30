.class Lcom/polidea/b/b/l$1$1;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/l$1;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/l$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/l$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/polidea/b/b/l$1$1;->a:Lcom/polidea/b/b/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/polidea/b/b/l$1$1;->a:Lcom/polidea/b/b/l$1;

    iget-object v0, v0, Lcom/polidea/b/b/l$1;->b:Lcom/polidea/b/b/l;

    invoke-static {v0}, Lcom/polidea/b/b/l;->a(Lcom/polidea/b/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
