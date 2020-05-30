.class final Lf/h/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PublishSubject.java"

# interfaces
.implements Lf/e$a;
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lf/h/b$a<",
        "TT;>;>;",
        "Lf/e$a<",
        "TT;>;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lf/h/b$a;

.field static final b:[Lf/h/b$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [Lf/h/b$a;

    sput-object v1, Lf/h/b$b;->a:[Lf/h/b$a;

    .line 130
    new-array v0, v0, [Lf/h/b$a;

    sput-object v0, Lf/h/b$b;->b:[Lf/h/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lf/h/b$b;->a:[Lf/h/b$a;

    invoke-virtual {p0, v0}, Lf/h/b$b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lf/h/b$a;

    invoke-direct {v0, p0, p1}, Lf/h/b$a;-><init>(Lf/h/b$b;Lf/k;)V

    .line 142
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 143
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    .line 145
    invoke-virtual {p0, v0}, Lf/h/b$b;->a(Lf/h/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lf/h/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Lf/h/b$b;->b(Lf/h/b$a;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lf/h/b$b;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lf/k;->u_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lf/h/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    invoke-virtual {v3, p1}, Lf/h/b$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lf/h/b$b;->c:Ljava/lang/Throwable;

    .line 228
    sget-object v0, Lf/h/b$b;->b:[Lf/h/b$a;

    invoke-virtual {p0, v0}, Lf/h/b$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lf/h/b$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v2}, Lf/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Lf/h/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 162
    :cond_0
    invoke-virtual {p0}, Lf/h/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/b$a;

    .line 163
    sget-object v1, Lf/h/b$b;->b:[Lf/h/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 167
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 170
    new-array v3, v3, [Lf/h/b$a;

    .line 171
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aput-object p1, v3, v1

    .line 174
    invoke-virtual {p0, v0, v3}, Lf/h/b$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lf/h/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    :cond_0
    invoke-virtual {p0}, Lf/h/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/b$a;

    .line 184
    sget-object v1, Lf/h/b$b;->b:[Lf/h/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lf/h/b$b;->a:[Lf/h/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 188
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 191
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 203
    sget-object v1, Lf/h/b$b;->a:[Lf/h/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lf/h/b$a;

    .line 206
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lf/h/b$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/h/b$b;->a(Lf/k;)V

    return-void
.end method

.method public u_()V
    .locals 4

    .line 245
    sget-object v0, Lf/h/b$b;->b:[Lf/h/b$a;

    invoke-virtual {p0, v0}, Lf/h/b$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 246
    invoke-virtual {v3}, Lf/h/b$a;->u_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
