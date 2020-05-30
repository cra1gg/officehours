.class public abstract Lcom/google/a/b/a;
.super Lcom/google/a/b/i;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/b/a$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/a/b/i;-><init>()V

    .line 65
    sget-object v0, Lcom/google/a/b/a$a;->b:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 142
    sget-object v0, Lcom/google/a/b/a$a;->d:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 143
    invoke-virtual {p0}, Lcom/google/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a;->b:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    sget-object v1, Lcom/google/a/b/a$a;->c:Lcom/google/a/b/a$a;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/google/a/b/a$a;->a:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/a/b/a$a;->c:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    sget-object v1, Lcom/google/a/b/a$a;->d:Lcom/google/a/b/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/c;->b(Z)V

    .line 131
    sget-object v0, Lcom/google/a/b/a$1;->a:[I

    iget-object v1, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    invoke-virtual {v1}, Lcom/google/a/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-direct {p0}, Lcom/google/a/b/a;->c()Z

    move-result v0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/a/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/google/a/b/a$a;->b:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 157
    iget-object v0, p0, Lcom/google/a/b/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/google/a/b/a;->b:Ljava/lang/Object;

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
