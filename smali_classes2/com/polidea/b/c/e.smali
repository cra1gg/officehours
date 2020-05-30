.class public Lcom/polidea/b/c/e;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/c/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/b/c/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/polidea/b/c/e$1;

    invoke-direct {v0}, Lcom/polidea/b/c/e$1;-><init>()V

    sput-object v0, Lcom/polidea/b/c/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIJII)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p1, p0, Lcom/polidea/b/c/e;->a:I

    .line 170
    iput p2, p0, Lcom/polidea/b/c/e;->b:I

    .line 171
    iput-wide p3, p0, Lcom/polidea/b/c/e;->c:J

    .line 172
    iput p6, p0, Lcom/polidea/b/c/e;->e:I

    .line 173
    iput p5, p0, Lcom/polidea/b/c/e;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIJIILcom/polidea/b/c/e$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/polidea/b/c/e;-><init>(IIJII)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/b/c/e;->a:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/b/c/e;->b:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/b/c/e;->c:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/b/c/e;->d:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/polidea/b/c/e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/polidea/b/c/e$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/polidea/b/c/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/polidea/b/c/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/polidea/b/c/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/polidea/b/c/e;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/polidea/b/c/e;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/polidea/b/c/e;->c:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 190
    iget p2, p0, Lcom/polidea/b/c/e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget p2, p0, Lcom/polidea/b/c/e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-wide v0, p0, Lcom/polidea/b/c/e;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    iget p2, p0, Lcom/polidea/b/c/e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget p2, p0, Lcom/polidea/b/c/e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
