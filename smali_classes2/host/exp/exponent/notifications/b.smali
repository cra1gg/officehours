.class public Lhost/exp/exponent/notifications/b;
.super Lcom/raizlabs/android/dbflow/g/a;
.source "ActionObject.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lhost/exp/exponent/notifications/b;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    const-string v0, "categoryId"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->a:Ljava/lang/String;

    const-string v0, "actionId"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->b:Ljava/lang/String;

    const-string v0, "buttonTitle"

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->c:Ljava/lang/String;

    const-string v0, "isDestructive"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->d:Ljava/lang/Boolean;

    const-string v0, "isAuthenticationRequired"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->e:Ljava/lang/Boolean;

    const-string v0, "textInput"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->h:Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "textInput"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "textInput"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "placeholder"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhost/exp/exponent/notifications/b;->g:Ljava/lang/String;

    const-string v0, "submitButtonTitle"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->f:Ljava/lang/String;

    .line 56
    :cond_1
    iput p2, p0, Lhost/exp/exponent/notifications/b;->i:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lhost/exp/exponent/notifications/b;->i:I

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lhost/exp/exponent/notifications/b;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 72
    iget v0, p0, Lhost/exp/exponent/notifications/b;->i:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 116
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lhost/exp/exponent/notifications/b;->g:Ljava/lang/String;

    return-object v0
.end method
