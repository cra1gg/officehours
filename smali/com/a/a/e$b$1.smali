.class final Lcom/a/a/e$b$1;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/a/a/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/a/a/e$b;
    .locals 2

    .line 917
    new-instance v0, Lcom/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/e$b;-><init>(Landroid/os/Parcel;Lcom/a/a/e$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/a/a/e$b;
    .locals 0

    .line 922
    new-array p1, p1, [Lcom/a/a/e$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 914
    invoke-virtual {p0, p1}, Lcom/a/a/e$b$1;->a(Landroid/os/Parcel;)Lcom/a/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 914
    invoke-virtual {p0, p1}, Lcom/a/a/e$b$1;->a(I)[Lcom/a/a/e$b;

    move-result-object p1

    return-object p1
.end method
