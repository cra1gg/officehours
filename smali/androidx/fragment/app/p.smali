.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;
    }
.end annotation


# instance fields
.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/fragment/app/p;->l:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroidx/fragment/app/p;->t:Z

    return-void
.end method


# virtual methods
.method public a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    .line 239
    new-instance v0, Landroidx/fragment/app/p$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/d;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/p;
    .locals 2

    .line 350
    new-instance v0, Landroidx/fragment/app/p$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;Landroidx/lifecycle/e$b;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Landroidx/fragment/app/p;
    .locals 1

    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/p;->i()Landroidx/fragment/app/p;

    .line 657
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    .line 660
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1

    .line 505
    iget-boolean v0, p0, Landroidx/fragment/app/p;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Landroidx/fragment/app/p;->k:Z

    .line 510
    iput-object p1, p0, Landroidx/fragment/app/p;->m:Ljava/lang/String;

    return-object p0

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V
    .locals 3

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    if-eqz p3, :cond_3

    .line 171
    iget-object v0, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 184
    iget p3, p2, Landroidx/fragment/app/d;->mFragmentId:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroidx/fragment/app/d;->mFragmentId:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/d;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 189
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/d;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/d;->mContainerId:I

    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/p$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-void

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroidx/fragment/app/p$a;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, p0, Landroidx/fragment/app/p;->e:I

    iput v0, p1, Landroidx/fragment/app/p$a;->c:I

    .line 115
    iget v0, p0, Landroidx/fragment/app/p;->f:I

    iput v0, p1, Landroidx/fragment/app/p$a;->d:I

    .line 116
    iget v0, p0, Landroidx/fragment/app/p;->g:I

    iput v0, p1, Landroidx/fragment/app/p$a;->e:I

    .line 117
    iget v0, p0, Landroidx/fragment/app/p;->h:I

    iput v0, p1, Landroidx/fragment/app/p$a;->f:I

    return-void
.end method

.method public abstract b()I
.end method

.method public b(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    .line 255
    new-instance v0, Landroidx/fragment/app/p$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public abstract c()I
.end method

.method public c(I)Landroidx/fragment/app/p;
    .locals 0

    .line 478
    iput p1, p0, Landroidx/fragment/app/p;->i:I

    return-object p0
.end method

.method public c(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    .line 271
    new-instance v0, Landroidx/fragment/app/p$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public c(Z)Landroidx/fragment/app/p;
    .locals 0

    .line 620
    iput-boolean p1, p0, Landroidx/fragment/app/p;->t:Z

    return-object p0
.end method

.method public d(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    .line 289
    new-instance v0, Landroidx/fragment/app/p$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    .line 306
    new-instance v0, Landroidx/fragment/app/p$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/p$a;)V

    return-object p0
.end method

.method public abstract e()V
.end method

.method public i()Landroidx/fragment/app/p;
    .locals 2

    .line 532
    iget-boolean v0, p0, Landroidx/fragment/app/p;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Landroidx/fragment/app/p;->l:Z

    return-object p0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
