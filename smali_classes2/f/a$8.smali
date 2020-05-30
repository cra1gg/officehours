.class Lf/a$8;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lf/k;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lf/a$8;->b:Lf/a;

    iput-object p2, p0, Lf/a$8;->a:Lf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2086
    iget-object v0, p0, Lf/a$8;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lf/a$8;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lf/a$8;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
