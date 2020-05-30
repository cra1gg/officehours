.class Lf/h/c$1;
.super Ljava/lang/Object;
.source "SerializedSubject.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c;-><init>(Lf/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/d;


# direct methods
.method constructor <init>(Lf/h/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lf/h/c$1;->a:Lf/h/d;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lf/h/c$1;->a:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/h/c$1;->a(Lf/k;)V

    return-void
.end method
