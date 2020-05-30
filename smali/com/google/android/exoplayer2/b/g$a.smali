.class public final Lcom/google/android/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/b/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/c/d;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/g;->d(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/c/d;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/g;->c(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method

.method public static synthetic lambda$0-TUhwXVfaOjDI3C_lKbaG0wHCc(Lcom/google/android/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$ABNyvt_j7CfxPxabukIWxIQlKXo(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g$a;->c(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method

.method public static synthetic lambda$FeGn_IoN6LtQliCw-bMQ_9ir2vk(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g$a;->d(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method

.method public static synthetic lambda$c3rsFEaYzZ_PhAW_GpXsPsaml-A(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g$a;->b(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public static synthetic lambda$cIOg5Y_fD85v34xbfo8hjEbg2L0(Lcom/google/android/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b/g$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic lambda$l17LcvuUiotSB9oa7RV22wN1jSQ(Lcom/google/android/exoplayer2/b/g$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g$a;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$l17LcvuUiotSB9oa7RV22wN1jSQ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$l17LcvuUiotSB9oa7RV22wN1jSQ;-><init>(Lcom/google/android/exoplayer2/b/g$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$cIOg5Y_fD85v34xbfo8hjEbg2L0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$cIOg5Y_fD85v34xbfo8hjEbg2L0;-><init>(Lcom/google/android/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$FeGn_IoN6LtQliCw-bMQ_9ir2vk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$FeGn_IoN6LtQliCw-bMQ_9ir2vk;-><init>(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$c3rsFEaYzZ_PhAW_GpXsPsaml-A;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$c3rsFEaYzZ_PhAW_GpXsPsaml-A;-><init>(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$0-TUhwXVfaOjDI3C_lKbaG0wHCc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$0-TUhwXVfaOjDI3C_lKbaG0wHCc;-><init>(Lcom/google/android/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->b:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$ABNyvt_j7CfxPxabukIWxIQlKXo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/-$$Lambda$g$a$ABNyvt_j7CfxPxabukIWxIQlKXo;-><init>(Lcom/google/android/exoplayer2/b/g$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
