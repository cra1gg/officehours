.class public final Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gi<",
        "Lcom/google/android/gms/internal/ads/afy;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/oi;

.field private final c:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 30
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/ads/internal/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/oi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl;->c:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/afy;

    const-string v0, "a"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/ads/internal/b;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/ads/internal/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->M:Lcom/google/android/gms/internal/ads/bc;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->c:Lcom/google/android/gms/internal/ads/ou;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ou;->b()V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oi;->a(Z)V

    return-void

    .line 20
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->a()V

    return-void

    .line 16
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of;->a()V

    return-void

    .line 18
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol;->a()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
