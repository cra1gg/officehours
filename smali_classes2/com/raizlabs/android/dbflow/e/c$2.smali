.class Lcom/raizlabs/android/dbflow/e/c$2;
.super Ljava/lang/Object;
.source "DBBatchSaveQueue.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/e/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/e/c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/c$2;->a:Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c$2;->a:Lcom/raizlabs/android/dbflow/e/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->a(Lcom/raizlabs/android/dbflow/e/c;)Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c$2;->a:Lcom/raizlabs/android/dbflow/e/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->a(Lcom/raizlabs/android/dbflow/e/c;)Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/a/g$c;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    :cond_0
    return-void
.end method
