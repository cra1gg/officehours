.class final Le/l$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Le/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l;->a()Le/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Le/u;
    .locals 1

    .line 208
    sget-object v0, Le/u;->NONE:Le/u;

    return-object v0
.end method

.method public write(Le/c;J)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2, p3}, Le/c;->i(J)V

    return-void
.end method
