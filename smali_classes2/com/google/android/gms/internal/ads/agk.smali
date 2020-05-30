.class public final Lcom/google/android/gms/internal/ads/agk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/afy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;

.field private final b:Lcom/google/android/gms/internal/ads/abr;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/abr;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/abr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/afy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->b:Lcom/google/android/gms/internal/ads/abr;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agk;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/agk;)Lcom/google/android/gms/internal/ads/afy;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/b/b;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->A()Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->C()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->b:Lcom/google/android/gms/internal/ads/abr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abr;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->D()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->H()V

    return-void
.end method

.method public final I()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->I()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agk;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/afy;->setBackgroundColor(I)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    sget v2, Lcom/google/android/gms/ads/c/a$a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/agk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agk;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/b/b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agq;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/agq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aho;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/cp;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/cr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dhm;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/dhm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aer;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afy;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/afy;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afy;->a(ZJ)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ay:Lcom/google/android/gms/internal/ads/bc;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agk;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->b(Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afy;->b(ZI)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/abr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->b:Lcom/google/android/gms/internal/ads/abr;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->c(Z)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/agq;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agk;->A()Lcom/google/android/gms/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ov;->b(Lcom/google/android/gms/b/b;)V

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/agl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/agl;-><init>(Lcom/google/android/gms/internal/ads/agk;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->cw:Lcom/google/android/gms/internal/ads/bc;

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->e()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->e(Z)V

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->f(Z)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->g()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->h()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->j()Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agk;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/afy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agk;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->b:Lcom/google/android/gms/internal/ads/abr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abr;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->t()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/aho;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ahj;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/webkit/WebViewClient;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->x()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->y()Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/cgj;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agk;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->z()Lcom/google/android/gms/internal/ads/cgj;

    move-result-object v0

    return-object v0
.end method
