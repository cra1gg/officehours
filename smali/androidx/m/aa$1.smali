.class Landroidx/m/aa$1;
.super Landroidx/m/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/aa;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/m/w;

.field final synthetic b:Landroidx/m/aa;


# direct methods
.method constructor <init>(Landroidx/m/aa;Landroidx/m/w;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/m/aa$1;->b:Landroidx/m/aa;

    iput-object p2, p0, Landroidx/m/aa$1;->a:Landroidx/m/w;

    invoke-direct {p0}, Landroidx/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/m/w;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/m/aa$1;->a:Landroidx/m/w;

    invoke-virtual {v0}, Landroidx/m/w;->runAnimators()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/m/w;->removeListener(Landroidx/m/w$d;)Landroidx/m/w;

    return-void
.end method
