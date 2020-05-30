.class public final Lcom/raizlabs/android/dbflow/config/b;
.super Ljava/lang/Object;
.source "DatabaseConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/b$a;,
        Lcom/raizlabs/android/dbflow/config/b$c;,
        Lcom/raizlabs/android/dbflow/config/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/config/b$b;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/raizlabs/android/dbflow/config/b$c;

.field private final d:Lcom/raizlabs/android/dbflow/g/a/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/raizlabs/android/dbflow/e/e;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/b$a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    .line 50
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/lang/Class;

    .line 51
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    .line 52
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->d:Lcom/raizlabs/android/dbflow/g/a/f;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/g/a/f;

    .line 53
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->f:Lcom/raizlabs/android/dbflow/e/e;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/e/e;

    .line 55
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->g:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:Z

    .line 56
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/lang/String;

    .line 62
    :goto_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, ".db"

    .line 63
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b;->i:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/b$a;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/raizlabs/android/dbflow/config/b$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/b$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/config/k<",
            "TTModel;>;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/k;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/raizlabs/android/dbflow/config/b$b;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    return-object v0
.end method

.method public e()Lcom/raizlabs/android/dbflow/g/a/f;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/g/a/f;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Lcom/raizlabs/android/dbflow/config/b$c;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    return-object v0
.end method

.method public h()Lcom/raizlabs/android/dbflow/e/e;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/e/e;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/k;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    return-object v0
.end method
