.class Lcom/polidea/a/c$18;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Lf/e<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Ljava/lang/Long;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/polidea/a/c$18;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$18;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1351
    iget-object v0, p0, Lcom/polidea/a/c$18;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/polidea/a/c$18;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
