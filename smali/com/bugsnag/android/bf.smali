.class Lcom/bugsnag/android/bf;
.super Ljava/util/Observable;
.source "User.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/bugsnag/android/bf;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/bugsnag/android/bf;->setChanged()V

    .line 63
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->v:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/bf;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/bf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/bugsnag/android/bf;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/bugsnag/android/bf;->setChanged()V

    .line 83
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->t:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/bf;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bugsnag/android/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/bugsnag/android/bf;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/bugsnag/android/bf;->setChanged()V

    .line 103
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->u:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/bf;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "id"

    .line 40
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "email"

    .line 41
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "name"

    .line 42
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 44
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
