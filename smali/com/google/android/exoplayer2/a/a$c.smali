.class final Lcom/google/android/exoplayer2/a/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/i/m$a;",
            "Lcom/google/android/exoplayer2/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/ae$a;

.field private d:Lcom/google/android/exoplayer2/a/a$b;

.field private e:Lcom/google/android/exoplayer2/a/a$b;

.field private f:Lcom/google/android/exoplayer2/ae;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    .line 694
    new-instance v0, Lcom/google/android/exoplayer2/ae$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->c:Lcom/google/android/exoplayer2/ae$a;

    .line 695
    sget-object v0, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/a/a$b;
    .locals 2

    .line 845
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->c:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ae$a;->c:I

    .line 851
    new-instance v1, Lcom/google/android/exoplayer2/a/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/a/a$b;-><init>(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/ae;I)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/a$c;)Ljava/util/ArrayList;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/a/a$b;
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/a/a$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 757
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 758
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/a/a$b;

    .line 759
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    iget-object v5, v3, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 760
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    iget-object v6, p0, Lcom/google/android/exoplayer2/a/a$c;->c:Lcom/google/android/exoplayer2/ae$a;

    .line 761
    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/ae$a;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/a/a$b;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/a$b;

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/i/m$a;)V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p2, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 806
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/exoplayer2/a/a$b;-><init>(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/ae;I)V

    .line 808
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 811
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$c;->h()V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ae;)V
    .locals 4

    const/4 v0, 0x0

    .line 779
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/a$b;

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    .line 788
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Lcom/google/android/exoplayer2/ae;

    .line 789
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$c;->h()V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/a/a$b;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 774
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$c;->h()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/i/m$a;)Z
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 825
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 827
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/a$b;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/google/android/exoplayer2/a/a$b;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/i/m$a;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/a$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/a/a$b;

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/a/a$b;
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 799
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Z

    .line 800
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a$c;->h()V

    return-void
.end method
