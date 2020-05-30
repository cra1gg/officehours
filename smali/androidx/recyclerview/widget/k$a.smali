.class public abstract Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/k$x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6701
    new-instance v0, Landroidx/recyclerview/widget/k$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    const/4 v0, 0x0

    .line 6702
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$a;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/k$x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6815
    iput p2, p1, Landroidx/recyclerview/widget/k$x;->mPosition:I

    .line 6816
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k$a;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/k$x;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6819
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/k$x;->setFlags(II)V

    const-string v0, "RV OnBindView"

    .line 6822
    invoke-static {v0}, Landroidx/core/d/c;->a(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k$a;->onBindViewHolder(Landroidx/recyclerview/widget/k$x;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->clearPayload()V

    .line 6825
    iget-object p1, p1, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6826
    instance-of p2, p1, Landroidx/recyclerview/widget/k$j;

    if-eqz p2, :cond_1

    .line 6827
    check-cast p1, Landroidx/recyclerview/widget/k$j;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/k$j;->e:Z

    .line 6829
    :cond_1
    invoke-static {}, Landroidx/core/d/c;->a()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/k$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 6793
    invoke-static {v0}, Landroidx/core/d/c;->a(Ljava/lang/String;)V

    .line 6794
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    .line 6795
    iget-object v0, p1, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6800
    iput p2, p1, Landroidx/recyclerview/widget/k$x;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6803
    invoke-static {}, Landroidx/core/d/c;->a()V

    return-object p1

    .line 6796
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6803
    invoke-static {}, Landroidx/core/d/c;->a()V

    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasObservers()Z
    .locals 1

    .line 6983
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$b;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 6891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$a;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 7070
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$b;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 7086
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$b;->a(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 7114
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/k$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 7180
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$b;->b(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 7195
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$b;->d(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 7132
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$b;->a(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 7163
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 7214
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$b;->b(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 7248
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$b;->c(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 7231
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$b;->c(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/k;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/k$x;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/k$x;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6781
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$a;->onBindViewHolder(Landroidx/recyclerview/widget/k$x;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/k$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/k;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/k$x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/k$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/k$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/k$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/k$c;)V
    .locals 1

    .line 7003
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 6857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$a;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6861
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$a;->mHasStableIds:Z

    return-void

    .line 6858
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/k$c;)V
    .locals 1

    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->mObservable:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
