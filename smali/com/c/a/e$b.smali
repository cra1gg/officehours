.class final Lcom/c/a/e$b;
.super Ljava/lang/Object;
.source "RelaySubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/c/a/e$b;


# instance fields
.field final b:[Lcom/c/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Lcom/c/a/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/c/a/e$a;

    invoke-direct {v0, v1}, Lcom/c/a/e$b;-><init>([Lcom/c/a/e$a;)V

    sput-object v0, Lcom/c/a/e$b;->a:Lcom/c/a/e$b;

    return-void
.end method

.method constructor <init>([Lcom/c/a/e$a;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    return-void
.end method


# virtual methods
.method a(Lcom/c/a/e$a;)Lcom/c/a/e$b;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    .line 141
    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 142
    new-array v1, v1, [Lcom/c/a/e$a;

    .line 143
    iget-object v2, p0, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    aput-object p1, v1, v0

    .line 145
    new-instance p1, Lcom/c/a/e$b;

    invoke-direct {p1, v1}, Lcom/c/a/e$b;-><init>([Lcom/c/a/e$a;)V

    return-object p1
.end method

.method b(Lcom/c/a/e$a;)Lcom/c/a/e$b;
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    .line 150
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 151
    aget-object v2, v0, v3

    if-ne v2, p1, :cond_0

    .line 152
    sget-object p1, Lcom/c/a/e$b;->a:Lcom/c/a/e$b;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 156
    new-array v4, v2, [Lcom/c/a/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 159
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 164
    aput-object v7, v4, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 168
    sget-object p1, Lcom/c/a/e$b;->a:Lcom/c/a/e$b;

    return-object p1

    :cond_5
    if-ge v6, v2, :cond_6

    .line 171
    new-array p1, v6, [Lcom/c/a/e$a;

    .line 172
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 175
    :goto_1
    new-instance v0, Lcom/c/a/e$b;

    invoke-direct {v0, p1}, Lcom/c/a/e$b;-><init>([Lcom/c/a/e$a;)V

    return-object v0
.end method
