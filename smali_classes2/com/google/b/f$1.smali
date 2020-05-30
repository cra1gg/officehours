.class Lcom/google/b/f$1;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/google/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/f;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/b/f$1;->a:Lcom/google/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/b/f$1;->a:Lcom/google/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
