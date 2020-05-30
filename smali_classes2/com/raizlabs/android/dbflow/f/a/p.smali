.class public Lcom/raizlabs/android/dbflow/f/a/p;
.super Ljava/lang/Object;
.source "OrderBy.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b;


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/a/m;

.field private b:Z

.field private c:Lcom/raizlabs/android/dbflow/a/a;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/p;->a:Lcom/raizlabs/android/dbflow/f/a/m;

    return-void
.end method

.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/p;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    .line 46
    iput-boolean p2, p0, Lcom/raizlabs/android/dbflow/f/a/p;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/p;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/p;->a:Lcom/raizlabs/android/dbflow/f/a/m;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/p;->c:Lcom/raizlabs/android/dbflow/a/a;

    if-eqz v1, :cond_0

    const-string v1, "COLLATE"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/p;->c:Lcom/raizlabs/android/dbflow/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/p;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "ASC"

    goto :goto_0

    :cond_1
    const-string v1, "DESC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
