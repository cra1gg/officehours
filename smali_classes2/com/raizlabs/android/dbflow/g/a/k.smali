.class public Lcom/raizlabs/android/dbflow/g/a/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FlowSQLiteOpenHelper.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/g/a/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/g/a/e;

.field private b:Lcom/raizlabs/android/dbflow/g/a/a;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/g/a/f;)V
    .locals 9

    .line 23
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->e()I

    move-result v3

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/raizlabs/android/dbflow/g/a/k$a;

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Landroid/content/Context;

    move-result-object v5

    .line 30
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/e;->a(Lcom/raizlabs/android/dbflow/config/c;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->e()I

    move-result v7

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/raizlabs/android/dbflow/g/a/k$a;-><init>(Lcom/raizlabs/android/dbflow/g/a/k;Landroid/content/Context;Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/c;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    new-instance v1, Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-direct {v1, p2, p1, v0}, Lcom/raizlabs/android/dbflow/g/a/e;-><init>(Lcom/raizlabs/android/dbflow/g/a/f;Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/g/a/l;)V

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/a/e;->b()V

    return-void
.end method

.method public b()Lcom/raizlabs/android/dbflow/g/a/i;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/a/a;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/a/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/e;->a(Lcom/raizlabs/android/dbflow/g/a/i;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/g/a/e;->b(Lcom/raizlabs/android/dbflow/g/a/i;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/e;->b(Lcom/raizlabs/android/dbflow/g/a/i;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/k;->a:Lcom/raizlabs/android/dbflow/g/a/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/g/a/e;->a(Lcom/raizlabs/android/dbflow/g/a/i;II)V

    return-void
.end method
