.class public Lcom/google/android/gms/ads/internal/ClientApi2;
.super Lcom/google/android/gms/internal/ads/dng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dng;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/b;I)Lcom/google/android/gms/internal/ads/d;
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aim;->e()Lcom/google/android/gms/internal/ads/aka;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/dh;
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ayz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/ayy;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ayy;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmp;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/google/android/gms/internal/ads/bpv;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/bpv;-><init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/dmu;
    .locals 0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p4

    .line 5
    new-instance p5, Lcom/google/android/gms/internal/ads/bqa;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bqa;-><init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;)V

    return-object p5
.end method

.method public final a(Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/oy;
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v1, :pswitch_data_0

    .line 31
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 27
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/rq;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/bqr;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bqr;-><init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;)V

    return-object p3
.end method

.method public final b(Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p4

    .line 9
    new-instance p5, Lcom/google/android/gms/internal/ads/bql;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bql;-><init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;)V

    return-object p5
.end method

.method public final b(Lcom/google/android/gms/b/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/so;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 45
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p3

    .line 46
    new-instance p4, Lcom/google/android/gms/internal/ads/bqn;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/bqn;-><init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final c(Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/pi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
