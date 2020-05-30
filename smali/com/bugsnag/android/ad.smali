.class public Lcom/bugsnag/android/ad;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ad$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bugsnag/android/s;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bugsnag/android/bf;

.field private e:Lcom/bugsnag/android/Severity;

.field private f:Lcom/bugsnag/android/au;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private final j:Lcom/bugsnag/android/ai;

.field private k:Lcom/bugsnag/android/Breadcrumbs;

.field private final l:Lcom/bugsnag/android/k;

.field private final m:Lcom/bugsnag/android/al;

.field private final n:Lcom/bugsnag/android/ay;

.field private final o:Lcom/bugsnag/android/be;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/al;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/ay;Lcom/bugsnag/android/be;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ad;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ad;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/bugsnag/android/bf;

    invoke-direct {v0}, Lcom/bugsnag/android/bf;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ad;->d:Lcom/bugsnag/android/bf;

    .line 33
    new-instance v0, Lcom/bugsnag/android/au;

    invoke-direct {v0}, Lcom/bugsnag/android/au;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ad;->f:Lcom/bugsnag/android/au;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bugsnag/android/ad;->p:Z

    .line 56
    iput-object p6, p0, Lcom/bugsnag/android/ad;->o:Lcom/bugsnag/android/be;

    .line 57
    iput-object p1, p0, Lcom/bugsnag/android/ad;->a:Lcom/bugsnag/android/s;

    .line 59
    instance-of p6, p2, Lcom/bugsnag/android/k;

    if-eqz p6, :cond_0

    .line 60
    check-cast p2, Lcom/bugsnag/android/k;

    iput-object p2, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p6, Lcom/bugsnag/android/k;

    invoke-direct {p6, p2}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/Throwable;)V

    iput-object p6, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    .line 64
    :goto_0
    iput-object p3, p0, Lcom/bugsnag/android/ad;->m:Lcom/bugsnag/android/al;

    .line 65
    iput-object p4, p0, Lcom/bugsnag/android/ad;->e:Lcom/bugsnag/android/Severity;

    .line 66
    iput-object p5, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    .line 68
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->i()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/ad;->i:[Ljava/lang/String;

    .line 69
    new-instance p2, Lcom/bugsnag/android/ai;

    iget-object p3, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/ai;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/k;)V

    iput-object p2, p0, Lcom/bugsnag/android/ad;->j:Lcom/bugsnag/android/ai;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bugsnag/android/ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/bugsnag/android/Breadcrumbs;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bugsnag/android/ad;->k:Lcom/bugsnag/android/Breadcrumbs;

    return-void
.end method

.method public a(Lcom/bugsnag/android/Severity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/bugsnag/android/ad;->e:Lcom/bugsnag/android/Severity;

    .line 188
    iget-object v0, p0, Lcom/bugsnag/android/ad;->m:Lcom/bugsnag/android/al;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/al;->a(Lcom/bugsnag/android/Severity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bugsnag/android/au;)V
    .locals 0

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Lcom/bugsnag/android/au;

    invoke-direct {p1}, Lcom/bugsnag/android/au;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ad;->f:Lcom/bugsnag/android/au;

    goto :goto_0

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/ad;->f:Lcom/bugsnag/android/au;

    :goto_0
    return-void
.end method

.method a(Lcom/bugsnag/android/bf;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bugsnag/android/ad;->d:Lcom/bugsnag/android/bf;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bugsnag/android/ad;->h:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/bugsnag/android/ad;->b:Ljava/util/Map;

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 1

    .line 416
    iput-object p1, p0, Lcom/bugsnag/android/ad;->i:[Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/bugsnag/android/ad;->j:Lcom/bugsnag/android/ai;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bugsnag/android/ad;->j:Lcom/bugsnag/android/ai;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ai;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/bugsnag/android/au;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bugsnag/android/ad;->f:Lcom/bugsnag/android/au;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bugsnag/android/ad;->g:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/bugsnag/android/ad;->c:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bugsnag/android/ad;->l:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method e()Ljava/util/Map;
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

    .line 369
    iget-object v0, p0, Lcom/bugsnag/android/ad;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    .line 379
    iget-object v0, p0, Lcom/bugsnag/android/ad;->c:Ljava/util/Map;

    return-object v0
.end method

.method g()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bugsnag/android/ad;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p0}, Lcom/bugsnag/android/ad;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/bugsnag/android/al;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bugsnag/android/ad;->m:Lcom/bugsnag/android/al;

    return-object v0
.end method

.method i()Lcom/bugsnag/android/ai;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bugsnag/android/ad;->j:Lcom/bugsnag/android/ai;

    return-object v0
.end method

.method j()Lcom/bugsnag/android/ay;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 4

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lcom/bugsnag/android/au;

    iget-object v1, p0, Lcom/bugsnag/android/ad;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->n()Lcom/bugsnag/android/au;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bugsnag/android/ad;->f:Lcom/bugsnag/android/au;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/bugsnag/android/au;->a([Lcom/bugsnag/android/au;)Lcom/bugsnag/android/au;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v1, "context"

    .line 79
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v1

    iget-object v3, p0, Lcom/bugsnag/android/ad;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v1, "metaData"

    .line 80
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "severity"

    .line 82
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->e:Lcom/bugsnag/android/Severity;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "severityReason"

    .line 83
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->m:Lcom/bugsnag/android/al;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "unhandled"

    .line 84
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->m:Lcom/bugsnag/android/al;

    invoke-virtual {v1}, Lcom/bugsnag/android/al;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Z)Lcom/bugsnag/android/ar;

    const-string v0, "incomplete"

    .line 85
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugsnag/android/ad;->p:Z

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Z)Lcom/bugsnag/android/ar;

    .line 87
    iget-object v0, p0, Lcom/bugsnag/android/ad;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "projectPackages"

    .line 88
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/aq;->e()Lcom/bugsnag/android/ar;

    .line 89
    iget-object v0, p0, Lcom/bugsnag/android/ad;->i:[Ljava/lang/String;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->d()Lcom/bugsnag/android/ar;

    :cond_1
    const-string v0, "exceptions"

    .line 96
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->j:Lcom/bugsnag/android/ai;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "user"

    .line 99
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->d:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "app"

    .line 102
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 103
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Object;)V

    const-string v0, "breadcrumbs"

    .line 104
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->k:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "groupingHash"

    .line 105
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 107
    iget-object v0, p0, Lcom/bugsnag/android/ad;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "threads"

    .line 108
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->o:Lcom/bugsnag/android/be;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    if-eqz v0, :cond_3

    const-string v0, "session"

    .line 112
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "id"

    .line 113
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    invoke-virtual {v1}, Lcom/bugsnag/android/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "startedAt"

    .line 114
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    invoke-virtual {v1}, Lcom/bugsnag/android/ay;->b()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/bugsnag/android/x;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "events"

    .line 116
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "handled"

    .line 117
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    invoke-virtual {v1}, Lcom/bugsnag/android/ay;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/aq;->a(J)Lcom/bugsnag/android/ar;

    const-string v0, "unhandled"

    .line 118
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ad;->n:Lcom/bugsnag/android/ay;

    invoke-virtual {v1}, Lcom/bugsnag/android/ay;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/aq;->a(J)Lcom/bugsnag/android/ar;

    .line 119
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    .line 120
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
