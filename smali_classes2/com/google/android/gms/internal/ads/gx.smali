.class public final Lcom/google/android/gms/internal/ads/gx;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/gx;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gx;->d:[B

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gx;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gx;->f:[Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/gx;->g:Z

    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/gx;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->d:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->f:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gx;->h:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
