.class final Lcom/google/b/b/a/m$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/m;->b(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/b/w;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/b/w;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/google/b/b/a/m$25;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/b/b/a/m$25;->b:Lcom/google/b/w;

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

    .line 821
    iget-object p1, p0, Lcom/google/b/b/a/m$25;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/b/b/a/m$25;->b:Lcom/google/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/b/a/m$25;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/b/a/m$25;->b:Lcom/google/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
