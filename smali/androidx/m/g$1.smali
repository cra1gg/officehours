.class Landroidx/m/g$1;
.super Landroidx/m/w$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/g;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/m/g;


# direct methods
.method constructor <init>(Landroidx/m/g;Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/m/g$1;->b:Landroidx/m/g;

    iput-object p2, p0, Landroidx/m/g$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/m/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/m/w;)Landroid/graphics/Rect;
    .locals 0

    .line 91
    iget-object p1, p0, Landroidx/m/g$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
