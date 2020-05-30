.class public Lhost/exp/exponent/notifications/d/a;
.super Lcom/raizlabs/android/dbflow/g/a;
.source "CalendarSchedulerModel.java"

# interfaces
.implements Lhost/exp/exponent/notifications/d/h;


# static fields
.field private static g:Ljava/util/List;
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

.field f:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
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
    .locals 5

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    const-string v1, "android.intent.action.REBOOT"

    const-string v2, "android.intent.action.TIME_SET"

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v4, 0x0

    .line 29
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/notifications/d/a;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 121
    iput p1, p0, Lhost/exp/exponent/notifications/d/a;->b:I

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

    .line 167
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/a;->h:Ljava/util/HashMap;

    .line 168
    invoke-static {p1}, Lhost/exp/exponent/notifications/d/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lhost/exp/exponent/notifications/d/a;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 103
    sget-object v0, Lhost/exp/exponent/notifications/d/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 146
    :try_start_0
    invoke-static {p1}, Lhost/exp/exponent/notifications/d/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/d/a;->h:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 150
    :goto_0
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhost/exp/exponent/notifications/d/a;->a:I

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

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lhost/exp/exponent/notifications/d/a;->d:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/a;->a()Z

    .line 78
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->h:Ljava/util/HashMap;

    const-string v1, "scheduler_id"

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/d/a;->a(Ljava/util/HashMap;)V

    .line 80
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/a;->a()Z

    .line 81
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/a;->b()Z

    return-void
.end method

.method public i()J
    .locals 6

    .line 90
    invoke-static {}, Lhost/exp/exponent/notifications/b/a;->a()Lcom/b/c/a/b;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/b/d/a;

    invoke-direct {v1, v0}, Lcom/b/d/a;-><init>(Lcom/b/c/a/b;)V

    .line 92
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/b/d/a;->a(Ljava/lang/String;)Lcom/b/c/a;

    move-result-object v0

    .line 94
    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object v1

    .line 95
    invoke-static {v0}, Lcom/b/c/c/a;->a(Lcom/b/c/a;)Lcom/b/c/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/c/c/a;->a(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/a/a/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 97
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
.end method

.method public j()I
    .locals 1

    .line 117
    iget v0, p0, Lhost/exp/exponent/notifications/d/a;->b:I

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

    .line 162
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/d/a;->c(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/a;->h:Ljava/util/HashMap;

    return-object v0
.end method
