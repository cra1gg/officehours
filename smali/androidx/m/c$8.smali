.class Landroidx/m/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/m/c$a;

.field final synthetic b:Landroidx/m/c;

.field private mViewBounds:Landroidx/m/c$a;


# direct methods
.method constructor <init>(Landroidx/m/c;Landroidx/m/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/m/c$8;->b:Landroidx/m/c;

    iput-object p2, p0, Landroidx/m/c$8;->a:Landroidx/m/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/m/c$8;->a:Landroidx/m/c$a;

    iput-object p1, p0, Landroidx/m/c$8;->mViewBounds:Landroidx/m/c$a;

    return-void
.end method
