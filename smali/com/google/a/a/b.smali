.class public Lcom/google/a/a/b;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/a/a/b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object p1, p1, Lcom/google/a/a/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/b;Lcom/google/a/a/b$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/a/a/b;-><init>(Lcom/google/a/a/b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lcom/google/a/a/b;
    .locals 1

    .line 78
    new-instance v0, Lcom/google/a/a/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/a/b;
    .locals 1

    .line 71
    new-instance v0, Lcom/google/a/a/b;

    invoke-direct {v0, p0}, Lcom/google/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/a/a/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 433
    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/b;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/b;
    .locals 1

    .line 218
    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/google/a/a/b$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/a/a/b$1;-><init>(Lcom/google/a/a/b;Lcom/google/a/a/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/a/b$a;
    .locals 2

    .line 278
    new-instance v0, Lcom/google/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/a/a/b$a;-><init>(Lcom/google/a/a/b;Ljava/lang/String;Lcom/google/a/a/b$1;)V

    return-object v0
.end method
