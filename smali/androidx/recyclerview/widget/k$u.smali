.class public Landroidx/recyclerview/widget/k$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:J

.field n:I

.field o:I

.field p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12121
    iput v0, p0, Landroidx/recyclerview/widget/k$u;->a:I

    const/4 v0, 0x0

    .line 12132
    iput v0, p0, Landroidx/recyclerview/widget/k$u;->b:I

    .line 12138
    iput v0, p0, Landroidx/recyclerview/widget/k$u;->c:I

    const/4 v1, 0x1

    .line 12150
    iput v1, p0, Landroidx/recyclerview/widget/k$u;->d:I

    .line 12156
    iput v0, p0, Landroidx/recyclerview/widget/k$u;->e:I

    .line 12158
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->f:Z

    .line 12165
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->g:Z

    .line 12167
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->h:Z

    .line 12169
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->i:Z

    .line 12175
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->j:Z

    .line 12177
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->k:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 12112
    iget v0, p0, Landroidx/recyclerview/widget/k$u;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 12113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/k$u;->d:I

    .line 12115
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroidx/recyclerview/widget/k$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 12214
    iput v0, p0, Landroidx/recyclerview/widget/k$u;->d:I

    .line 12215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->getItemCount()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k$u;->e:I

    const/4 p1, 0x0

    .line 12216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$u;->g:Z

    .line 12217
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$u;->h:Z

    .line 12218
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$u;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12245
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 12256
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 12321
    iget v0, p0, Landroidx/recyclerview/widget/k$u;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 12330
    iget v0, p0, Landroidx/recyclerview/widget/k$u;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 12366
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$u;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k$u;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/k$u;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k$u;->e:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/k$u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$u;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/k$u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$u;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/k$u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/k$u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$u;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$u;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$u;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$u;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
