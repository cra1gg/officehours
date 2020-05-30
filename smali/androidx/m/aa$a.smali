.class Landroidx/m/aa$a;
.super Landroidx/m/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/m/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/m/aa;


# direct methods
.method constructor <init>(Landroidx/m/aa;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/m/x;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/m/w;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    iget v1, v0, Landroidx/m/aa;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/m/aa;->a:I

    .line 438
    iget-object v0, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    iget v0, v0, Landroidx/m/aa;->a:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/m/aa;->b:Z

    .line 441
    iget-object v0, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    invoke-virtual {v0}, Landroidx/m/aa;->end()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/m/w;->removeListener(Landroidx/m/w$d;)Landroidx/m/w;

    return-void
.end method

.method public onTransitionStart(Landroidx/m/w;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    iget-boolean p1, p1, Landroidx/m/aa;->b:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    invoke-virtual {p1}, Landroidx/m/aa;->start()V

    .line 431
    iget-object p1, p0, Landroidx/m/aa$a;->a:Landroidx/m/aa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/m/aa;->b:Z

    :cond_0
    return-void
.end method
