.class final Lcom/polidea/b/y$c$b;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/y$c;

.field private b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/b/a/a;

.field private d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/polidea/b/b/b/j;

.field private i:Lcom/polidea/b/b/f/z;

.field private j:Lcom/polidea/b/b/b/l;

.field private k:Lcom/polidea/b/b/c/p;

.field private l:Lcom/polidea/b/b/c/n;

.field private m:La/b/a/a;

.field private n:La/b/a/a;

.field private o:La/b/a/a;

.field private p:La/b/a/a;

.field private q:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/at;",
            ">;"
        }
    .end annotation
.end field

.field private r:La/b/a/a;

.field private s:Lcom/polidea/b/b/b/ah;

.field private t:Lcom/polidea/b/b/b/ac;

.field private u:Lcom/polidea/b/b/b/af;

.field private v:Lcom/polidea/b/b/b/ba;

.field private w:Lcom/polidea/b/b/b/k;

.field private x:Lcom/polidea/b/b/b/z;

.field private y:Lcom/polidea/b/b/c/i;

.field private z:La/b/a/a;


# direct methods
.method private constructor <init>(Lcom/polidea/b/y$c;Lcom/polidea/b/y$c$a;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    invoke-direct {p0, p2}, Lcom/polidea/b/y$c$b;->a(Lcom/polidea/b/y$c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/b/y$c;Lcom/polidea/b/y$c$a;Lcom/polidea/b/y$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/polidea/b/y$c$b;-><init>(Lcom/polidea/b/y$c;Lcom/polidea/b/y$c$a;)V

    return-void
.end method

.method private a(Lcom/polidea/b/y$c$a;)V
    .locals 11

    .line 575
    invoke-static {}, Lcom/polidea/b/b/b/b;->c()Lcom/polidea/b/b/b/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->b:La/b/a/a;

    .line 576
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 579
    invoke-static {v0}, Lcom/polidea/b/y$c;->a(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v1, v1, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 580
    invoke-static {v1}, Lcom/polidea/b/y;->b(Lcom/polidea/b/y;)Lcom/polidea/b/b/f/x;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v2, v2, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 581
    invoke-static {v2}, Lcom/polidea/b/y;->f(Lcom/polidea/b/y;)Lcom/polidea/b/ab;

    move-result-object v2

    .line 578
    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/x;->a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/x;

    move-result-object v0

    .line 577
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->c:La/b/a/a;

    .line 582
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v0, v0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 585
    invoke-static {v0}, Lcom/polidea/b/y;->d(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->b:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->c:La/b/a/a;

    .line 588
    invoke-static {}, Lcom/polidea/b/b/b/ao;->c()Lcom/polidea/b/b/b/ao;

    move-result-object v3

    .line 584
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/b/b/b/aw;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/aw;

    move-result-object v0

    .line 583
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    .line 591
    invoke-static {p1}, Lcom/polidea/b/y$c$a;->a(Lcom/polidea/b/y$c$a;)Lcom/polidea/b/b/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/b/b/b/i;->a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/i;

    move-result-object v0

    .line 590
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->e:La/b/a/a;

    .line 592
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 595
    invoke-static {v0}, Lcom/polidea/b/y$c;->a(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->c:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v2, v2, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 597
    invoke-static {v2}, Lcom/polidea/b/y;->g(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v3, v3, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 598
    invoke-static {v3}, Lcom/polidea/b/y;->h(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v3

    .line 594
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/b/b/e/f;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/e/f;

    move-result-object v0

    .line 593
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    .line 599
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->b:La/b/a/a;

    .line 601
    invoke-static {v0}, Lcom/polidea/b/b/b/h;->a(La/b/a/a;)Lcom/polidea/b/b/b/h;

    move-result-object v0

    .line 600
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    .line 604
    invoke-static {p1}, Lcom/polidea/b/y$c$a;->a(Lcom/polidea/b/y$c$a;)Lcom/polidea/b/b/b/d;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/polidea/b/b/b/j;->a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->h:Lcom/polidea/b/b/b/j;

    .line 605
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->h:Lcom/polidea/b/b/b/j;

    .line 606
    invoke-static {v0}, Lcom/polidea/b/b/f/z;->a(La/b/a/a;)Lcom/polidea/b/b/f/z;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->i:Lcom/polidea/b/b/f/z;

    .line 609
    invoke-static {p1}, Lcom/polidea/b/y$c$a;->a(Lcom/polidea/b/y$c$a;)Lcom/polidea/b/b/b/d;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/polidea/b/i;->c()Lcom/polidea/b/i;

    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lcom/polidea/b/b/b/l;->a(Lcom/polidea/b/b/b/d;La/b/a/a;)Lcom/polidea/b/b/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->j:Lcom/polidea/b/b/b/l;

    .line 611
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->j:Lcom/polidea/b/b/b/l;

    .line 612
    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/c/p;->a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->k:Lcom/polidea/b/b/c/p;

    .line 616
    iget-object v1, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    iget-object v3, p0, Lcom/polidea/b/y$c$b;->i:Lcom/polidea/b/b/f/z;

    iget-object v4, p0, Lcom/polidea/b/y$c$b;->j:Lcom/polidea/b/b/b/l;

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v0, v0, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 622
    invoke-static {v0}, Lcom/polidea/b/y;->h(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v5

    .line 623
    invoke-static {}, Lcom/polidea/b/i;->c()Lcom/polidea/b/i;

    move-result-object v6

    iget-object v7, p0, Lcom/polidea/b/y$c$b;->k:Lcom/polidea/b/b/c/p;

    .line 617
    invoke-static/range {v1 .. v7}, Lcom/polidea/b/b/c/n;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->l:Lcom/polidea/b/b/c/n;

    .line 625
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->l:Lcom/polidea/b/b/c/n;

    .line 627
    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/ay;->a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ay;

    move-result-object v0

    .line 626
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->m:La/b/a/a;

    .line 631
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->l:Lcom/polidea/b/b/c/n;

    .line 633
    invoke-static {v0, v1}, Lcom/polidea/b/b/b/s;->a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/s;

    move-result-object v0

    .line 632
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->n:La/b/a/a;

    .line 639
    invoke-static {}, Lcom/polidea/b/o;->c()Lcom/polidea/b/o;

    move-result-object v1

    .line 640
    invoke-static {}, Lcom/polidea/b/n;->c()Lcom/polidea/b/n;

    move-result-object v2

    .line 641
    invoke-static {}, Lcom/polidea/b/m;->c()Lcom/polidea/b/m;

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    iget-object v5, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    iget-object v6, p0, Lcom/polidea/b/y$c$b;->n:La/b/a/a;

    .line 638
    invoke-static/range {v1 .. v6}, Lcom/polidea/b/b/b/ar;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ar;

    move-result-object v0

    .line 637
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->o:La/b/a/a;

    .line 645
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    .line 648
    invoke-static {}, Lcom/polidea/b/b/b/g;->c()Lcom/polidea/b/b/b/g;

    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Lcom/polidea/b/b/b/am;->a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/am;

    move-result-object v0

    .line 646
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->p:La/b/a/a;

    .line 649
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    .line 650
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    .line 654
    invoke-static {}, Lcom/polidea/b/b/b/f;->c()Lcom/polidea/b/b/b/f;

    move-result-object v1

    .line 652
    invoke-static {v0, v1}, Lcom/polidea/b/b/b/aj;->a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/aj;

    move-result-object v0

    .line 651
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->r:La/b/a/a;

    .line 655
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->r:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    iget-object v3, p0, Lcom/polidea/b/y$c$b;->l:Lcom/polidea/b/b/c/n;

    .line 656
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/b/b/b/ah;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->s:Lcom/polidea/b/b/b/ah;

    .line 661
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->h:Lcom/polidea/b/b/b/j;

    .line 662
    invoke-static {v0}, Lcom/polidea/b/b/b/ac;->a(La/b/a/a;)Lcom/polidea/b/b/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->t:Lcom/polidea/b/b/b/ac;

    .line 664
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->t:Lcom/polidea/b/b/b/ac;

    .line 665
    invoke-static {v0}, Lcom/polidea/b/b/b/af;->a(La/b/a/a;)Lcom/polidea/b/b/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->u:Lcom/polidea/b/b/b/af;

    .line 666
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->t:Lcom/polidea/b/b/b/ac;

    .line 667
    invoke-static {v0}, Lcom/polidea/b/b/b/ba;->a(La/b/a/a;)Lcom/polidea/b/b/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->v:Lcom/polidea/b/b/b/ba;

    .line 670
    invoke-static {p1}, Lcom/polidea/b/y$c$a;->a(Lcom/polidea/b/y$c$a;)Lcom/polidea/b/b/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->u:Lcom/polidea/b/b/b/af;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->v:Lcom/polidea/b/b/b/ba;

    .line 669
    invoke-static {p1, v0, v1}, Lcom/polidea/b/b/b/k;->a(Lcom/polidea/b/b/b/d;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c$b;->w:Lcom/polidea/b/b/b/k;

    .line 673
    iget-object p1, p0, Lcom/polidea/b/y$c$b;->w:Lcom/polidea/b/b/b/k;

    .line 674
    invoke-static {p1}, Lcom/polidea/b/b/b/z;->a(La/b/a/a;)Lcom/polidea/b/b/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c$b;->x:Lcom/polidea/b/b/b/z;

    .line 675
    iget-object p1, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    check-cast p1, La/a/a/a;

    .line 677
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->g:La/b/a/a;

    iget-object v3, p0, Lcom/polidea/b/y$c$b;->m:La/b/a/a;

    iget-object v4, p0, Lcom/polidea/b/y$c$b;->o:La/b/a/a;

    iget-object v5, p0, Lcom/polidea/b/y$c$b;->p:La/b/a/a;

    iget-object v6, p0, Lcom/polidea/b/y$c$b;->n:La/b/a/a;

    iget-object v7, p0, Lcom/polidea/b/y$c$b;->l:Lcom/polidea/b/b/c/n;

    iget-object v8, p0, Lcom/polidea/b/y$c$b;->s:Lcom/polidea/b/b/b/ah;

    iget-object v9, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v9, v9, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 689
    invoke-static {v9}, Lcom/polidea/b/y;->h(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v9

    iget-object v10, p0, Lcom/polidea/b/y$c$b;->x:Lcom/polidea/b/b/b/z;

    .line 679
    invoke-static/range {v0 .. v10}, Lcom/polidea/b/b/b/au;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/au;

    move-result-object v0

    .line 678
    invoke-static {v0}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    .line 691
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    invoke-virtual {p1, v0}, La/a/a/a;->a(La/b/a/a;)V

    .line 692
    iget-object v1, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/y$c$b;->b:La/b/a/a;

    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 696
    invoke-static {p1}, Lcom/polidea/b/y$c;->a(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/g;

    move-result-object v3

    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object p1, p1, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 697
    invoke-static {p1}, Lcom/polidea/b/y;->i(Lcom/polidea/b/y;)Lcom/polidea/b/h;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object p1, p1, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 698
    invoke-static {p1}, Lcom/polidea/b/y;->h(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object v5

    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 699
    invoke-static {p1}, Lcom/polidea/b/y$c;->b(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/i;

    move-result-object v6

    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 700
    invoke-static {p1}, Lcom/polidea/b/y$c;->c(Lcom/polidea/b/y$c;)La/b/a/a;

    move-result-object v7

    .line 693
    invoke-static/range {v1 .. v7}, Lcom/polidea/b/b/c/i;->a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c$b;->y:Lcom/polidea/b/b/c/i;

    .line 701
    iget-object p1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object p1, p1, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 704
    invoke-static {p1}, Lcom/polidea/b/y;->c(Lcom/polidea/b/y;)La/b/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->y:Lcom/polidea/b/b/c/i;

    .line 703
    invoke-static {p1, v0}, Lcom/polidea/b/b/b/u;->a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/u;

    move-result-object p1

    .line 702
    invoke-static {p1}, La/a/a/b;->a(La/b/a/a;)La/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/y$c$b;->z:La/b/a/a;

    return-void
.end method

.method private e()Lcom/polidea/b/b/f/b;
    .locals 2

    .line 568
    new-instance v0, Lcom/polidea/b/b/f/b;

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    iget-object v1, v1, Lcom/polidea/b/y$c;->a:Lcom/polidea/b/y;

    .line 570
    invoke-static {v1}, Lcom/polidea/b/y;->e(Lcom/polidea/b/y;)Lcom/polidea/b/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/b/b;->b(Lcom/polidea/b/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/b/b/f/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/polidea/b/b/c/c;
    .locals 8

    .line 710
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 711
    invoke-static {v0}, Lcom/polidea/b/y$c;->d(Lcom/polidea/b/y$c;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 712
    invoke-direct {p0}, Lcom/polidea/b/y$c$b;->e()Lcom/polidea/b/b/f/b;

    move-result-object v2

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    .line 713
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->b:La/b/a/a;

    .line 714
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/b/b/b/a;

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 715
    invoke-static {v0}, Lcom/polidea/b/y$c;->e(Lcom/polidea/b/y$c;)Lcom/polidea/b/b/c/u;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->e:La/b/a/a;

    .line 716
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/polidea/b/y$c$b;->a:Lcom/polidea/b/y$c;

    .line 717
    invoke-static {v0}, Lcom/polidea/b/y$c;->c(Lcom/polidea/b/y$c;)La/b/a/a;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/b/b/b/m;

    .line 710
    invoke-static/range {v1 .. v7}, Lcom/polidea/b/b/c/d;->a(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/f/b;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/c/u;ZLcom/polidea/b/b/b/m;)Lcom/polidea/b/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/af;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->q:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/af;

    return-object v0
.end method

.method public c()Lcom/polidea/b/b/b/av;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/polidea/b/y$c$b;->d:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b/av;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/b/b/b/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 732
    invoke-static {v0}, La/a/a/e;->a(I)La/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->p:La/b/a/a;

    .line 733
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/n;

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Object;)La/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->z:La/b/a/a;

    .line 734
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/n;

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Object;)La/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/y$c$b;->f:La/b/a/a;

    .line 735
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Object;)La/a/a/e;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, La/a/a/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
