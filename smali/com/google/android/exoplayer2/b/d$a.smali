.class Lcom/google/android/exoplayer2/b/d$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b/d;Lcom/google/android/exoplayer2/b/d$1;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/d$a;-><init>(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const-string v0, "AudioFocusManager"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 404
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;I)I

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;I)I

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;I)I

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;I)I

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;I)I

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->b(Lcom/google/android/exoplayer2/b/d;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 444
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/b/d;->b(Lcom/google/android/exoplayer2/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->c(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/b/d$b;->b(I)V

    goto :goto_1

    .line 441
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->c(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/b/d$b;->b(I)V

    goto :goto_1

    .line 431
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->c(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/b/d$b;->b(I)V

    .line 432
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;Z)V

    .line 447
    :goto_1
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    .line 448
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/d;->b(Lcom/google/android/exoplayer2/b/d;)I

    move-result p1

    if-ne p1, v0, :cond_2

    const p1, 0x3e4ccccd

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/d;->d(Lcom/google/android/exoplayer2/b/d;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;F)F

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/d;->c(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/d$b;->a(F)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
