.class public Lcom/raizlabs/android/dbflow/g/a/a;
.super Ljava/lang/Object;
.source "AndroidDatabase.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/i;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/a;
    .locals 1

    .line 15
    new-instance v0, Lcom/raizlabs/android/dbflow/g/a/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/g/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/b;->a(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/g/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
