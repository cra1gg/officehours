.class public Lhost/exp/exponent/notifications/d/d;
.super Lcom/raizlabs/android/dbflow/g/a;
.source "IntervalSchedulerModel.java"

# interfaces
.implements Lhost/exp/exponent/notifications/d/h;


# static fields
.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.intent.action.REBOOT"

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const/4 v2, 0x0

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/notifications/d/d;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lhost/exp/exponent/notifications/d/d;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/d;->i:Ljava/util/HashMap;

    .line 186
    invoke-static {p1}, Lhost/exp/exponent/notifications/d/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lhost/exp/exponent/notifications/d/d;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 113
    sget-object v0, Lhost/exp/exponent/notifications/d/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lhost/exp/exponent/notifications/d/d;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 156
    :try_start_0
    invoke-static {p1}, Lhost/exp/exponent/notifications/d/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/d/d;->i:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 160
    :goto_0
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhost/exp/exponent/notifications/d/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 61
    iget-boolean v0, p0, Lhost/exp/exponent/notifications/d/d;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/d;->a()Z

    .line 67
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/d;->i:Ljava/util/HashMap;

    const-string v1, "scheduler_id"

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/d;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/d/d;->a(Ljava/util/HashMap;)V

    .line 69
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/d;->a()Z

    .line 70
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/d;->b()Z

    return-void
.end method

.method public i()J
    .locals 6

    .line 91
    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    goto :goto_0

    .line 97
    :cond_0
    iget-wide v0, p0, Lhost/exp/exponent/notifications/d/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 101
    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    sub-long/2addr v0, v2

    .line 103
    iget-wide v2, p0, Lhost/exp/exponent/notifications/d/d;->g:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 104
    iget-wide v2, p0, Lhost/exp/exponent/notifications/d/d;->g:J

    mul-long v2, v2, v0

    iget-wide v0, p0, Lhost/exp/exponent/notifications/d/d;->f:J

    add-long/2addr v0, v2

    .line 107
    :goto_0
    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/b;->l()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public j()I
    .locals 1

    .line 127
    iget v0, p0, Lhost/exp/exponent/notifications/d/d;->b:I

    return v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/d/d;->c(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/d;->i:Ljava/util/HashMap;

    return-object v0
.end method
