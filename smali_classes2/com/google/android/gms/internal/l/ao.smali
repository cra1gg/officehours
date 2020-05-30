.class public final Lcom/google/android/gms/internal/l/ao;
.super Lcom/google/android/gms/internal/l/hq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/hq<",
        "Lcom/google/android/gms/internal/l/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/l/ao;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/google/android/gms/internal/l/ad$d;

.field public c:[Lcom/google/android/gms/internal/l/ad$a;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/hq;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Lcom/google/android/gms/internal/l/ad$d;

    iput-object v2, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    .line 11
    new-array v1, v1, [Lcom/google/android/gms/internal/l/ad$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/l/ao;->h:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/l/ao;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/l/ao;->d:[Lcom/google/android/gms/internal/l/ao;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/l/hu;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/l/ao;->d:[Lcom/google/android/gms/internal/l/ao;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/l/ao;

    sput-object v1, Lcom/google/android/gms/internal/l/ao;->d:[Lcom/google/android/gms/internal/l/ao;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/l/ao;->d:[Lcom/google/android/gms/internal/l/ao;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/l/hl;)Lcom/google/android/gms/internal/l/hw;
    .locals 4

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/l/hq;->a(Lcom/google/android/gms/internal/l/hl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/l/hx;->a(Lcom/google/android/gms/internal/l/hl;I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 134
    new-array v0, v0, [Lcom/google/android/gms/internal/l/ad$a;

    if-eqz v1, :cond_5

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/l/ad$a;->l()Lcom/google/android/gms/internal/l/fp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/l/hl;->a(Lcom/google/android/gms/internal/l/fp;)Lcom/google/android/gms/internal/l/du;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/l/ad$a;

    aput-object v2, v0, v1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/l/ad$a;->l()Lcom/google/android/gms/internal/l/fp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/l/hl;->a(Lcom/google/android/gms/internal/l/fp;)Lcom/google/android/gms/internal/l/du;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/l/ad$a;

    aput-object v2, v0, v1

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/l/hx;->a(Lcom/google/android/gms/internal/l/hl;I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 121
    new-array v0, v0, [Lcom/google/android/gms/internal/l/ad$d;

    if-eqz v1, :cond_9

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/l/ad$d;->i()Lcom/google/android/gms/internal/l/fp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/l/hl;->a(Lcom/google/android/gms/internal/l/fp;)Lcom/google/android/gms/internal/l/du;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/l/ad$d;

    aput-object v2, v0, v1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 128
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/l/ad$d;->i()Lcom/google/android/gms/internal/l/fp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/l/hl;->a(Lcom/google/android/gms/internal/l/fp;)Lcom/google/android/gms/internal/l/du;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/l/ad$d;

    aput-object v2, v0, v1

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    goto/16 :goto_0

    .line 115
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hl;->d()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/l/ho;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/l/ho;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/l/ho;->a(ILcom/google/android/gms/internal/l/fg;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/l/ho;->a(ILcom/google/android/gms/internal/l/fg;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/l/ho;->a(IZ)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/l/ho;->a(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/l/hq;->a(Lcom/google/android/gms/internal/l/ho;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/l/hq;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/l/ho;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 88
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/l/da;->c(ILcom/google/android/gms/internal/l/fg;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 95
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/l/da;->c(ILcom/google/android/gms/internal/l/fg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/l/ho;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/l/ho;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/l/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/l/ao;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    iget-object v3, p1, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/l/hu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/l/hu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/l/hs;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    iget-object p1, p1, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/l/hs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/hs;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->b:[Lcom/google/android/gms/internal/l/ad$d;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/l/hu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->c:[Lcom/google/android/gms/internal/l/ad$a;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/l/hu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/l/hs;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/l/ao;->g:Lcom/google/android/gms/internal/l/hs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/l/hs;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
