.class final Lcom/google/android/gms/common/internal/c$g;
.super Lcom/google/android/gms/internal/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/c$h;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c$h;->b()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c$h;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    .line 57
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c$g;->a(Landroid/os/Message;)V

    return-void

    .line 13
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    new-instance v1, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->b(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->c(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 24
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_9

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 31
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_b

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 33
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 37
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->e(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->e(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(I)V

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    return-void

    .line 44
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c$g;->a(Landroid/os/Message;)V

    return-void

    .line 47
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/c$h;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c$h;->c()V

    return-void

    :cond_f
    const-string v0, "GmsClient"

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
