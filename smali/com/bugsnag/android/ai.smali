.class Lcom/bugsnag/android/ai;
.super Ljava/lang/Object;
.source "Exceptions.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field private final a:Lcom/bugsnag/android/k;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/k;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/bugsnag/android/ai;->a:Lcom/bugsnag/android/k;

    .line 20
    invoke-virtual {p2}, Lcom/bugsnag/android/k;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/ai;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->i()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ai;->c:[Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bugsnag/android/aq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "errorClass"

    .line 72
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string p2, "message"

    .line 73
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string p2, "type"

    .line 74
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object p2

    iget-object p3, p0, Lcom/bugsnag/android/ai;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 76
    new-instance p2, Lcom/bugsnag/android/bc;

    iget-object p3, p0, Lcom/bugsnag/android/ai;->c:[Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/bugsnag/android/bc;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V

    const-string p3, "stacktrace"

    .line 77
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 78
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method


# virtual methods
.method a()Lcom/bugsnag/android/k;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/ai;->a:Lcom/bugsnag/android/k;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/bugsnag/android/ai;->b:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/bugsnag/android/ai;->a:Lcom/bugsnag/android/k;

    iget-object v0, p0, Lcom/bugsnag/android/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/bugsnag/android/ai;->c:[Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/ai;->a:Lcom/bugsnag/android/k;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/k;->a([Ljava/lang/String;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->e()Lcom/bugsnag/android/ar;

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/ai;->a:Lcom/bugsnag/android/k;

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Lcom/bugsnag/android/aq$a;

    if-eqz v1, :cond_0

    .line 32
    move-object v1, v0

    check-cast v1, Lcom/bugsnag/android/aq$a;

    invoke-interface {v1, p1}, Lcom/bugsnag/android/aq$a;->toStream(Lcom/bugsnag/android/aq;)V

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 37
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bugsnag/android/ai;->a(Lcom/bugsnag/android/aq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->d()Lcom/bugsnag/android/ar;

    return-void
.end method
