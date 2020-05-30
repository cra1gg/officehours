.class public Lhost/exp/exponent/experience/ErrorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/ErrorActivity;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorActivity;

    .line 26
    sget v0, Lhost/exp/a/c$d;->error_viewPager:I

    const-string v1, "field \'mPager\'"

    const-class v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorActivity;

    .line 36
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
