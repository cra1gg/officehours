.class final Lcom/uxcam/a/ct$c$2;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/ct$c;->a(Lcom/uxcam/a/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ct$c;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$c$2;->a:Lcom/uxcam/a/ct$c;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ct$c$2;->a:Lcom/uxcam/a/ct$c;

    iget-object v0, v0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->c:Lcom/uxcam/a/ct$b;

    iget-object v1, p0, Lcom/uxcam/a/ct$c$2;->a:Lcom/uxcam/a/ct$c;

    iget-object v1, v1, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ct$b;->a(Lcom/uxcam/a/ct;)V

    return-void
.end method
