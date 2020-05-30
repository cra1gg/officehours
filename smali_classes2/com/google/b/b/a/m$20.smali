.class final Lcom/google/b/b/a/m$20;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/m;->a(Lcom/google/b/c/a;Lcom/google/b/w;)Lcom/google/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/a;

.field final synthetic b:Lcom/google/b/w;


# direct methods
.method constructor <init>(Lcom/google/b/c/a;Lcom/google/b/w;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/google/b/b/a/m$20;->a:Lcom/google/b/c/a;

    iput-object p2, p0, Lcom/google/b/b/a/m$20;->b:Lcom/google/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 768
    iget-object p1, p0, Lcom/google/b/b/a/m$20;->a:Lcom/google/b/c/a;

    invoke-virtual {p2, p1}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/b/b/a/m$20;->b:Lcom/google/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
