.class public Lcom/bugsnag/android/bb;
.super Ljava/lang/Object;
.source "SessionTrackingPayload.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field private final a:Lcom/bugsnag/android/av;

.field private final b:Lcom/bugsnag/android/ay;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugsnag/android/ay;Ljava/util/List;Lcom/bugsnag/android/c;Lcom/bugsnag/android/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/ay;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/c;",
            "Lcom/bugsnag/android/ac;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p3}, Lcom/bugsnag/android/c;->a()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/bb;->d:Ljava/util/Map;

    .line 23
    invoke-virtual {p4}, Lcom/bugsnag/android/ac;->a()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/bb;->c:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/bugsnag/android/av;->a()Lcom/bugsnag/android/av;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/bb;->a:Lcom/bugsnag/android/av;

    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/bb;->b:Lcom/bugsnag/android/ay;

    .line 26
    iput-object p2, p0, Lcom/bugsnag/android/bb;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/bb;->c:Ljava/util/Map;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "notifier"

    .line 32
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bb;->a:Lcom/bugsnag/android/av;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "app"

    .line 33
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bb;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 34
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/bb;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Object;)V

    const-string v0, "sessions"

    .line 35
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/aq;->e()Lcom/bugsnag/android/ar;

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/bb;->b:Lcom/bugsnag/android/ay;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 39
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/io/File;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/bb;->b:Lcom/bugsnag/android/ay;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->d()Lcom/bugsnag/android/ar;

    .line 46
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
