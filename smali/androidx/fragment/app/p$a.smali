.class final Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/d;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/e$b;

.field h:Landroidx/lifecycle/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/d;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Landroidx/fragment/app/p$a;->a:I

    .line 77
    iput-object p2, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/d;

    .line 78
    sget-object p1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/e$b;

    .line 79
    sget-object p1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/d;Landroidx/lifecycle/e$b;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroidx/fragment/app/p$a;->a:I

    .line 84
    iput-object p2, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/d;

    .line 85
    iget-object p1, p2, Landroidx/fragment/app/d;->mMaxState:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/e$b;

    .line 86
    iput-object p3, p0, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method
