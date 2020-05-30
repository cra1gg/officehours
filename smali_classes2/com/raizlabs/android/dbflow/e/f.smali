.class public Lcom/raizlabs/android/dbflow/e/f;
.super Ljava/lang/Object;
.source "NotifyDistributor.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/e;


# static fields
.field private static a:Lcom/raizlabs/android/dbflow/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/raizlabs/android/dbflow/e/f;
    .locals 1

    .line 19
    sget-object v0, Lcom/raizlabs/android/dbflow/e/f;->a:Lcom/raizlabs/android/dbflow/e/f;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/raizlabs/android/dbflow/e/f;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/f;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/f;->a:Lcom/raizlabs/android/dbflow/e/f;

    .line 22
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/e/f;->a:Lcom/raizlabs/android/dbflow/e/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->i(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/e;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->i(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/e;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/e/e;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V

    return-void
.end method
