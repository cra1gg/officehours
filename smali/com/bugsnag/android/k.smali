.class public Lcom/bugsnag/android/k;
.super Ljava/lang/Throwable;
.source "BugsnagException.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# static fields
.field private static final serialVersionUID:J = 0x4655cd3dd8355182L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/bugsnag/android/aq$a;

.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "android"

    .line 22
    iput-object p2, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/k;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 62
    iput-object p1, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/bugsnag/android/k;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "android"

    .line 22
    iput-object p2, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p3}, Lcom/bugsnag/android/k;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 39
    iput-object p1, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bugsnag/android/k;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    .line 22
    iput-object v0, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    .line 46
    instance-of v0, p1, Lcom/bugsnag/android/aq$a;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/bugsnag/android/aq$a;

    iput-object v0, p0, Lcom/bugsnag/android/k;->e:Lcom/bugsnag/android/aq$a;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/k;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/k;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bugsnag/android/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bugsnag/android/k;->f:[Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bugsnag/android/k;->e:Lcom/bugsnag/android/aq$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bugsnag/android/k;->e:Lcom/bugsnag/android/aq$a;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/aq$a;->toStream(Lcom/bugsnag/android/aq;)V

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/k;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Lcom/bugsnag/android/bc;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/bc;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Lcom/bugsnag/android/bc;

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v2, p0, Lcom/bugsnag/android/k;->f:[Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/bugsnag/android/bc;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "errorClass"

    .line 129
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "message"

    .line 130
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "type"

    .line 131
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bugsnag/android/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "stacktrace"

    .line 132
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 133
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    :goto_1
    return-void
.end method
