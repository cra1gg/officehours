.class public Lcom/a/a/c/b/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/a/a/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/a/a/c/b/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/b/h$a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/a/a/c/b/h;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/a/a/c/b/h;->b:Lcom/a/a/c/b/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/a/a/g;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/a/a/a/a/k;

    invoke-direct {p1, p0}, Lcom/a/a/a/a/k;-><init>(Lcom/a/a/c/b/h;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/a/a/c/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/a/a/c/b/h$a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/a/a/c/b/h;->b:Lcom/a/a/c/b/h$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/b/h;->b:Lcom/a/a/c/b/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
