.class public Lcom/google/android/gms/internal/i/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/i/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 98
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    .line 100
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 101
    check-cast p0, Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->f()Lcom/google/android/gms/internal/i/be;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/i/av;->b:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/i/be;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/i/be;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/i/av;->b:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 86
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 90
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()Z
    .locals 2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/i/av;->b:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/i/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/i/m;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/google/android/gms/internal/i/be;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->e()Lcom/google/android/gms/internal/i/be;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lcom/google/android/gms/internal/i/an;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->d()Lcom/google/android/gms/internal/i/an;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/google/android/gms/analytics/n;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->g()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lcom/google/android/gms/internal/i/e;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->h()Lcom/google/android/gms/internal/i/e;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/gms/internal/i/as;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->i()Lcom/google/android/gms/internal/i/as;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/gms/internal/i/bt;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->k()Lcom/google/android/gms/internal/i/bt;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Lcom/google/android/gms/internal/i/bi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->l()Lcom/google/android/gms/internal/i/bi;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/google/android/gms/internal/i/ae;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/i/j;->a:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->o()Lcom/google/android/gms/internal/i/ae;

    move-result-object v0

    return-object v0
.end method
