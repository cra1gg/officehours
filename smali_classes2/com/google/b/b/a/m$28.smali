.class final Lcom/google/b/b/a/m$28;
.super Lcom/google/b/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Number;
    .locals 2

    .line 189
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result p1

    int-to-byte p1, p1

    .line 195
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p1}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/b/d/c;Ljava/lang/Number;)V
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$28;->a(Lcom/google/b/d/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$28;->a(Lcom/google/b/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
