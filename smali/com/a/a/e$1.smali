.class Lcom/a/a/e$1;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/a/a/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/e;->a(Lcom/a/a/e;Lcom/a/a/a;)Lcom/a/a/a;

    return-void
.end method
