.class public final Lcom/google/android/gms/internal/ads/cs;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/aw;

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/aw;ZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cs;->b:Z

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->c:I

    .line 18
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cs;->d:Z

    .line 19
    iput p5, p0, Lcom/google/android/gms/internal/ads/cs;->e:I

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/aw;

    .line 21
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/cs;->g:Z

    .line 22
    iput p8, p0, Lcom/google/android/gms/internal/ads/cs;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/b/d;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->a()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->c()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/ads/m;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/cs;-><init>(IZIZILcom/google/android/gms/internal/ads/aw;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cs;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/cs;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/aw;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cs;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/cs;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
