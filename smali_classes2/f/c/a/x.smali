.class public final Lf/c/a/x;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;+",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lf/c/a/x$1;

    invoke-direct {v0}, Lf/c/a/x$1;-><init>()V

    sput-object v0, Lf/c/a/x;->d:Lf/b/g;

    return-void
.end method

.method private constructor <init>(Lf/e;Lf/b/g;ZZLf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;+",
            "Lf/e<",
            "*>;>;ZZ",
            "Lf/h;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lf/c/a/x;->a:Lf/e;

    .line 180
    iput-object p2, p0, Lf/c/a/x;->e:Lf/b/g;

    .line 181
    iput-boolean p3, p0, Lf/c/a/x;->b:Z

    .line 182
    iput-boolean p4, p0, Lf/c/a/x;->c:Z

    .line 183
    iput-object p5, p0, Lf/c/a/x;->f:Lf/h;

    return-void
.end method

.method public static a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lf/c/a/x;->d:Lf/b/g;

    invoke-static {p0, v0}, Lf/c/a/x;->a(Lf/e;Lf/b/g;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e;Lf/b/g;)Lf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;+",
            "Lf/e<",
            "*>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lf/c/a/x;

    invoke-static {}, Lf/g/a;->a()Lf/h;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/c/a/x;-><init>(Lf/e;Lf/b/g;ZZLf/h;)V

    invoke-static {v6}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/e;Lf/b/g;)Lf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;+",
            "Lf/e<",
            "*>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lf/c/a/x;

    invoke-static {}, Lf/g/a;->a()Lf/h;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/c/a/x;-><init>(Lf/e;Lf/b/g;ZZLf/h;)V

    invoke-static {v6}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    iget-object v0, p0, Lf/c/a/x;->f:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v10

    .line 196
    invoke-virtual {p1, v10}, Lf/k;->a(Lf/l;)V

    .line 198
    new-instance v7, Lf/i/d;

    invoke-direct {v7}, Lf/i/d;-><init>()V

    .line 199
    invoke-virtual {p1, v7}, Lf/k;->a(Lf/l;)V

    .line 205
    invoke-static {}, Lf/h/a;->b()Lf/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a;->c()Lf/h/c;

    move-result-object v0

    .line 206
    invoke-static {}, Lf/e/e;->a()Lf/k;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lf/h/d;->b(Lf/k;)Lf/l;

    .line 211
    new-instance v11, Lf/c/b/a;

    invoke-direct {v11}, Lf/c/b/a;-><init>()V

    .line 213
    new-instance v12, Lf/c/a/x$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lf/c/a/x$2;-><init>(Lf/c/a/x;Lf/k;Lf/h/d;Lf/c/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lf/i/d;)V

    .line 280
    iget-object v1, p0, Lf/c/a/x;->e:Lf/b/g;

    new-instance v2, Lf/c/a/x$3;

    invoke-direct {v2, p0}, Lf/c/a/x$3;-><init>(Lf/c/a/x;)V

    .line 281
    invoke-virtual {v0, v2}, Lf/h/d;->a(Lf/e$b;)Lf/e;

    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/e;

    .line 315
    new-instance v13, Lf/c/a/x$4;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lf/c/a/x$4;-><init>(Lf/c/a/x;Lf/e;Lf/k;Ljava/util/concurrent/atomic/AtomicLong;Lf/h$a;Lf/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    .line 353
    new-instance v7, Lf/c/a/x$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lf/c/a/x$5;-><init>(Lf/c/a/x;Ljava/util/concurrent/atomic/AtomicLong;Lf/c/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/h$a;Lf/b/a;)V

    invoke-virtual {p1, v7}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/x;->a(Lf/k;)V

    return-void
.end method
