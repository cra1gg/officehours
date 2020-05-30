.class public Lcom/c/a/a;
.super Lcom/c/a/d;
.source "BehaviorRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final b:Lcom/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/c/a/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lf/e$a;Lcom/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lcom/c/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/c/a/d;-><init>(Lf/e$a;)V

    .line 89
    iput-object p2, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/c/a/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lcom/c/a/a;->a(Ljava/lang/Object;Z)Lcom/c/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/c/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0}, Lcom/c/a/e;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/c/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/c/a/e;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    new-instance p0, Lcom/c/a/a$1;

    invoke-direct {p0, v0}, Lcom/c/a/a$1;-><init>(Lcom/c/a/e;)V

    iput-object p0, v0, Lcom/c/a/e;->d:Lf/b/b;

    .line 82
    new-instance p0, Lcom/c/a/a;

    invoke-direct {p0, v0, v0}, Lcom/c/a/a;-><init>(Lf/e$a;Lcom/c/a/e;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->b()[Lcom/c/a/e$a;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lcom/c/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    iget-boolean v0, v0, Lcom/c/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/c/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/c/a/a;->b:Lcom/c/a/e;

    invoke-virtual {v0, p1}, Lcom/c/a/e;->c(Ljava/lang/Object;)[Lcom/c/a/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lcom/c/a/e$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
