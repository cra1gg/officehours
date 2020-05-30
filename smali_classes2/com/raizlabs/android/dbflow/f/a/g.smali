.class public Lcom/raizlabs/android/dbflow/f/a/g;
.super Ljava/lang/Object;
.source "Delete.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    const-string v1, "DELETE"

    .line 51
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->b()Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
