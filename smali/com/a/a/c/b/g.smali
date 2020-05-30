.class public Lcom/a/a/c/b/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/c/b/g$a;

.field private final b:Lcom/a/a/c/a/h;

.field private final c:Lcom/a/a/c/a/d;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/g$a;Lcom/a/a/c/a/h;Lcom/a/a/c/a/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/a/a/c/b/g;->a:Lcom/a/a/c/b/g$a;

    .line 19
    iput-object p2, p0, Lcom/a/a/c/b/g;->b:Lcom/a/a/c/a/h;

    .line 20
    iput-object p3, p0, Lcom/a/a/c/b/g;->c:Lcom/a/a/c/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/c/b/g$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/a/a/c/b/g;->a:Lcom/a/a/c/b/g$a;

    return-object v0
.end method

.method public b()Lcom/a/a/c/a/h;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/a/a/c/b/g;->b:Lcom/a/a/c/a/h;

    return-object v0
.end method

.method public c()Lcom/a/a/c/a/d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/a/a/c/b/g;->c:Lcom/a/a/c/a/d;

    return-object v0
.end method
