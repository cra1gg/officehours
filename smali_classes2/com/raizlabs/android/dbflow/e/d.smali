.class public Lcom/raizlabs/android/dbflow/e/d;
.super Landroid/database/ContentObserver;
.source "FlowContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/e/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z


# instance fields
.field protected a:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/e/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    sput-boolean v1, Lcom/raizlabs/android/dbflow/e/d;->c:Z

    return-void
.end method

.method private a(ZLandroid/net/Uri;Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 259
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tableName"

    .line 260
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/q;

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tableName"

    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 271
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    new-instance v6, Lcom/raizlabs/android/dbflow/f/a/m$a;

    invoke-direct {v6, v4}, Lcom/raizlabs/android/dbflow/f/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/raizlabs/android/dbflow/f/a/m$a;->a()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v4

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/m;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/f/a/n;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 281
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a$a;->valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object p1

    .line 282
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/d;->a:Z

    if-nez v1, :cond_3

    .line 284
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/e/d$a;

    .line 285
    invoke-interface {v1, v0, p1, v2}, Lcom/raizlabs/android/dbflow/e/d$a;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;[Lcom/raizlabs/android/dbflow/f/a/q;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_5

    .line 289
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raizlabs/android/dbflow/e/g;

    .line 290
    invoke-interface {p3, v0, p1}, Lcom/raizlabs/android/dbflow/e/g;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    goto :goto_2

    .line 295
    :cond_3
    iget-boolean p3, p0, Lcom/raizlabs/android/dbflow/e/d;->j:Z

    if-nez p3, :cond_4

    .line 296
    sget-object p1, Lcom/raizlabs/android/dbflow/g/a$a;->e:Lcom/raizlabs/android/dbflow/g/a$a;

    .line 297
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d;->d:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/raizlabs/android/dbflow/f/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)Landroid/net/Uri;

    move-result-object p2

    .line 299
    :cond_4
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/e/d;->h:Ljava/util/Set;

    monitor-enter p3

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d;->h:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d;->i:Ljava/util/Set;

    monitor-enter p2

    .line 305
    :try_start_1
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/e/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/raizlabs/android/dbflow/f/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    monitor-exit p2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 302
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/raizlabs/android/dbflow/e/d;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/raizlabs/android/dbflow/e/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 242
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/d;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/e/d$a;

    .line 243
    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->e:Lcom/raizlabs/android/dbflow/g/a$a;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/f/a/q;

    invoke-interface {v0, v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/d$a;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;[Lcom/raizlabs/android/dbflow/f/a/q;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/d;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/e/g;

    .line 247
    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->e:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/g;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/e/d;->a(ZLandroid/net/Uri;Z)V

    return-void
.end method
