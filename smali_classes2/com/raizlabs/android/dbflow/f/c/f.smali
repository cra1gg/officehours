.class public Lcom/raizlabs/android/dbflow/f/c/f;
.super Lcom/raizlabs/android/dbflow/f/c/c;
.source "SingleModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/c/c<",
        "TTModel;TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/c/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/c/f;->a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/j;",
            "TTModel;Z)TTModel;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/a/j;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/f;->a()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/b;->a()Ljava/lang/Object;

    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/f;->a()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/raizlabs/android/dbflow/g/b;->a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
