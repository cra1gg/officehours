.class Lf/a$9;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->c()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/a;


# direct methods
.method constructor <init>(Lf/a;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lf/a$9;->a:Lf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2253
    iget-object v0, p0, Lf/a$9;->a:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->a(Lf/k;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2250
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/a$9;->a(Lf/k;)V

    return-void
.end method
