.class Lf/h/e$1;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/e;->a(Lf/k;Lf/h/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/e$b;

.field final synthetic b:Lf/h/e;


# direct methods
.method constructor <init>(Lf/h/e;Lf/h/e$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lf/h/e$1;->b:Lf/h/e;

    iput-object p2, p0, Lf/h/e$1;->a:Lf/h/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lf/h/e$1;->b:Lf/h/e;

    iget-object v1, p0, Lf/h/e$1;->a:Lf/h/e$b;

    invoke-virtual {v0, v1}, Lf/h/e;->b(Lf/h/e$b;)V

    return-void
.end method
