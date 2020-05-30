.class public Lcom/raizlabs/android/dbflow/f/a/f;
.super Ljava/lang/Object;
.source "CursorResult.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/d/a<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/g/a/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object p2

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/f;->a:Lcom/raizlabs/android/dbflow/g/b;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTModel;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/j;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/f;->a:Lcom/raizlabs/android/dbflow/g/b;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b;->s()Lcom/raizlabs/android/dbflow/f/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/raizlabs/android/dbflow/f/c/f;->a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->a:Lcom/raizlabs/android/dbflow/g/b;

    .line 63
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/b;->p()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/b;->a(Lcom/raizlabs/android/dbflow/g/a/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/f;->close()V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->a:Lcom/raizlabs/android/dbflow/g/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/b;->s()Lcom/raizlabs/android/dbflow/f/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/f;->b(Lcom/raizlabs/android/dbflow/g/a/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/f;->close()V

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/f;->b:Lcom/raizlabs/android/dbflow/g/a/j;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/a/j;->close()V

    :cond_0
    return-void
.end method
