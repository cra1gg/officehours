.class final Lcom/polidea/b/c/e$1;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polidea/b/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/polidea/b/c/e;
    .locals 2

    .line 211
    new-instance v0, Lcom/polidea/b/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/polidea/b/c/e;-><init>(Landroid/os/Parcel;Lcom/polidea/b/c/e$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/polidea/b/c/e;
    .locals 0

    .line 206
    new-array p1, p1, [Lcom/polidea/b/c/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/polidea/b/c/e$1;->a(Landroid/os/Parcel;)Lcom/polidea/b/c/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/polidea/b/c/e$1;->a(I)[Lcom/polidea/b/c/e;

    move-result-object p1

    return-object p1
.end method
