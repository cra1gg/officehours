.class public abstract Lorg/apache/b/a/c/a;
.super Ljava/lang/Object;
.source "AbstractLogger.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/b/a/c/d;


# static fields
.field public static final a:Lorg/apache/b/a/d;

.field public static final b:Lorg/apache/b/a/d;

.field public static final c:Lorg/apache/b/a/d;

.field public static final d:Lorg/apache/b/a/d;

.field public static final e:Lorg/apache/b/a/d;

.field public static final f:Lorg/apache/b/a/d;

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lorg/apache/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "FLOW"

    .line 40
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->a:Lorg/apache/b/a/d;

    const-string v0, "ENTRY"

    .line 45
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/b/a/d;

    sget-object v3, Lorg/apache/b/a/c/a;->a:Lorg/apache/b/a/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/apache/b/a/d;->a([Lorg/apache/b/a/d;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->b:Lorg/apache/b/a/d;

    const-string v0, "EXIT"

    .line 50
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    new-array v2, v1, [Lorg/apache/b/a/d;

    sget-object v3, Lorg/apache/b/a/c/a;->a:Lorg/apache/b/a/d;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/apache/b/a/d;->a([Lorg/apache/b/a/d;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->c:Lorg/apache/b/a/d;

    const-string v0, "EXCEPTION"

    .line 55
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->d:Lorg/apache/b/a/d;

    const-string v0, "THROWING"

    .line 60
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    new-array v2, v1, [Lorg/apache/b/a/d;

    sget-object v3, Lorg/apache/b/a/c/a;->d:Lorg/apache/b/a/d;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/apache/b/a/d;->a([Lorg/apache/b/a/d;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->e:Lorg/apache/b/a/d;

    const-string v0, "CATCHING"

    .line 65
    invoke-static {v0}, Lorg/apache/b/a/e;->a(Ljava/lang/String;)Lorg/apache/b/a/d;

    move-result-object v0

    new-array v1, v1, [Lorg/apache/b/a/d;

    sget-object v2, Lorg/apache/b/a/c/a;->d:Lorg/apache/b/a/d;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lorg/apache/b/a/d;->a([Lorg/apache/b/a/d;)Lorg/apache/b/a/d;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->f:Lorg/apache/b/a/d;

    .line 70
    const-class v0, Lorg/apache/b/a/a/e;

    sput-object v0, Lorg/apache/b/a/c/a;->g:Ljava/lang/Class;

    .line 72
    const-class v0, Lorg/apache/b/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/b/a/c/a;->i:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lorg/apache/b/a/c/a;->c()Lorg/apache/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/b/a/c/a;->j:Lorg/apache/b/a/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/b/a/a/c;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lorg/apache/b/a/c/a;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 133
    invoke-direct {p0}, Lorg/apache/b/a/c/a;->c()Lorg/apache/b/a/a/c;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/apache/b/a/c/a;->j:Lorg/apache/b/a/a/c;

    return-void
.end method

.method public static a(Lorg/apache/b/a/c/d;Lorg/apache/b/a/a/c;)V
    .locals 7

    .line 87
    invoke-interface {p0}, Lorg/apache/b/a/c/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p0}, Lorg/apache/b/a/c/d;->a()Lorg/apache/b/a/a/c;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v5

    const-string v6, "The Logger {} was created with the message factory {} and is now requested with the message factory {}, which may create log events with unexpected formatting."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v5, v6, v4}, Lorg/apache/b/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v5, Lorg/apache/b/a/c/a;->g:Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object p1

    const-string v5, "The Logger {} was created with the message factory {} and is now requested with a null message factory (defaults to {}), which may create log events with unexpected formatting."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p0, v4, v2

    sget-object p0, Lorg/apache/b/a/c/a;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {p1, v5, v4}, Lorg/apache/b/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Lorg/apache/b/a/a/c;
    .locals 2

    .line 167
    :try_start_0
    sget-object v0, Lorg/apache/b/a/c/a;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/a/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/apache/b/a/a/c;
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/apache/b/a/c/a;->j:Lorg/apache/b/a/a/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 232
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->f:Lorg/apache/b/a/a;

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 354
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 715
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/b/a/c/a;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual/range {p0 .. p5}, Lorg/apache/b/a/c/a;->b(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 707
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/b/a/c/a;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual/range {p0 .. p5}, Lorg/apache/b/a/c/a;->b(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 237
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->f:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    .line 556
    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/b/a/c/a;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lorg/apache/b/a/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 344
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 456
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->b:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 727
    iget-object v0, p0, Lorg/apache/b/a/c/a;->j:Lorg/apache/b/a/a/c;

    invoke-interface {v0, p4}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;)Lorg/apache/b/a/a/b;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected varargs b(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 737
    iget-object v0, p0, Lorg/apache/b/a/c/a;->j:Lorg/apache/b/a/a/c;

    invoke-interface {v0, p4, p5}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/b/a/a/b;

    move-result-object v5

    .line 738
    invoke-interface {v5}, Lorg/apache/b/a/a/b;->c()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 349
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 919
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->d:Lorg/apache/b/a/a;

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 536
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->e:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 924
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->d:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 929
    sget-object v1, Lorg/apache/b/a/c/a;->h:Ljava/lang/String;

    sget-object v2, Lorg/apache/b/a/a;->d:Lorg/apache/b/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/b/a/c/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
