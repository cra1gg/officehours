.class public Lcom/google/c/b/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/c/b/b;

.field private final b:[Lcom/google/c/s;


# direct methods
.method public constructor <init>(Lcom/google/c/b/b;[Lcom/google/c/s;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/c/b/g;->a:Lcom/google/c/b/b;

    .line 35
    iput-object p2, p0, Lcom/google/c/b/g;->b:[Lcom/google/c/s;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/c/b/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/c/b/g;->a:Lcom/google/c/b/b;

    return-object v0
.end method

.method public final e()[Lcom/google/c/s;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/c/b/g;->b:[Lcom/google/c/s;

    return-object v0
.end method
