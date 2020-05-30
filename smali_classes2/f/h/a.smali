.class public final Lf/h/a;
.super Lf/h/d;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lf/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lf/h/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lf/e$a;Lf/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lf/h/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lf/h/d;-><init>(Lf/e$a;)V

    .line 119
    iput-object p2, p0, Lf/h/a;->c:Lf/h/e;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lf/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lf/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lf/h/e;

    invoke-direct {v0}, Lf/h/e;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/e;->a(Ljava/lang/Object;)V

    .line 105
    :cond_0
    new-instance p0, Lf/h/a$1;

    invoke-direct {p0, v0}, Lf/h/a$1;-><init>(Lf/h/e;)V

    iput-object p0, v0, Lf/h/e;->d:Lf/b/b;

    .line 113
    iget-object p0, v0, Lf/h/e;->d:Lf/b/b;

    iput-object p0, v0, Lf/h/e;->e:Lf/b/b;

    .line 114
    new-instance p0, Lf/h/a;

    invoke-direct {p0, v0, v0}, Lf/h/a;-><init>(Lf/e$a;Lf/h/e;)V

    return-object p0
.end method

.method public static b()Lf/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lf/h/a;->a(Ljava/lang/Object;Z)Lf/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v0}, Lf/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    iget-boolean v0, v0, Lf/h/e;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v0, p1}, Lf/h/e;->c(Ljava/lang/Object;)[Lf/h/e$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Lf/h/e$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v0}, Lf/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    iget-boolean v0, v0, Lf/h/e;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v1, p1}, Lf/h/e;->d(Ljava/lang/Object;)[Lf/h/e$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 141
    :try_start_0
    invoke-virtual {v4, p1}, Lf/h/e$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Lf/a/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public u_()V
    .locals 5

    .line 124
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v0}, Lf/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lf/h/a;->c:Lf/h/e;

    iget-boolean v0, v0, Lf/h/e;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lf/c/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lf/h/a;->c:Lf/h/e;

    invoke-virtual {v1, v0}, Lf/h/e;->d(Ljava/lang/Object;)[Lf/h/e$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Lf/h/e$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
