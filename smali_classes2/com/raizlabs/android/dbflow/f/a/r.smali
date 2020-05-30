.class public Lcom/raizlabs/android/dbflow/f/a/r;
.super Ljava/lang/Object;
.source "SQLite.java"


# direct methods
.method public static varargs a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;
    .locals 1

    .line 21
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/s;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/s;-><init>([Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method

.method public static varargs b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;
    .locals 3

    .line 33
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/s;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/f/a/l;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/s;-><init>([Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method
