.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    return-void
.end method

.method public static a(Landroidx/fragment/app/i;)Landroidx/fragment/app/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i<",
            "*>;)",
            "Landroidx/fragment/app/g;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/fragment/app/g;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/d;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->b(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/fragment/app/j;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    instance-of v0, v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(Landroid/os/Parcelable;)V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/d;)V
    .locals 3

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v2, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->w()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->x()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Z

    move-result v0

    return v0
.end method
