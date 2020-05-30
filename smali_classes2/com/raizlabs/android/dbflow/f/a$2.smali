.class Lcom/raizlabs/android/dbflow/f/a$2;
.super Ljava/lang/Object;
.source "BaseAsyncObject.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/f/a;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a$2;->a:Lcom/raizlabs/android/dbflow/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a$2;->a:Lcom/raizlabs/android/dbflow/f/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a;->b(Lcom/raizlabs/android/dbflow/f/a;)Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a$2;->a:Lcom/raizlabs/android/dbflow/f/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a;->b(Lcom/raizlabs/android/dbflow/f/a;)Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/a/g$c;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a$2;->a:Lcom/raizlabs/android/dbflow/f/a;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    .line 96
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a$2;->a:Lcom/raizlabs/android/dbflow/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/f/a;->a(Lcom/raizlabs/android/dbflow/f/a;Lcom/raizlabs/android/dbflow/g/a/a/g;)Lcom/raizlabs/android/dbflow/g/a/a/g;

    return-void
.end method
